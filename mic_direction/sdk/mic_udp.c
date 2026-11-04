#include "mic_udp.h"
#include "lwip/pbuf.h"
#include "lwip/ip_addr.h"
#include <string.h>
/* pcb: objek kontrol UDP milik lwIP (tujuan IP/port), bukan socket POSIX.
 * sequence dipertahankan antar-pemanggilan untuk mendeteksi nomor paket lewat. */
static struct udp_pcb *pcb;
static u32 sequence;
/* Serialisasi eksplisit little-endian: byte terendah ditulis lebih dulu.
 * Python membacanya dengan '<I' / '<i4'. Jangan memcpy struct C ke jaringan
 * karena padding dan urutan byte host dapat berbeda. */
static void put32(unsigned char *p, u32 n) {
    p[0]=n; p[1]=n>>8; p[2]=n>>16; p[3]=n>>24;
}
/* Dipanggil sekali setelah lwIP dan interface Ethernet siap.
 * udp_connect pada RAW API hanya menetapkan tujuan default; UDP tidak memiliki
 * handshake/acknowledgment seperti TCP. Return 0 belum membuktikan PC menerima. */
int mic_udp_init(const char *destination, u16 port) {
    ip_addr_t ip;
    if (!ipaddr_aton(destination, &ip)) return -1;
    if (pcb) udp_remove(pcb);
    pcb=udp_new(); sequence=0;
    if (!pcb) return -1;
    if (udp_connect(pcb, &ip, port)!=ERR_OK) {
        udp_remove(pcb); pcb=0; return -1;
    }
    return 0;
}
/* Buat satu datagram: header 32 byte + 128 pasangan * 8 byte = 1056 byte.
 * sequence menghitung PERCOBAAN kirim (bahkan jika gagal), sehingga lompatan
 * sequence di penerima tidak selalu berarti paket hilang di kabel. */
int mic_udp_send(const s32 *pairs, u32 flags) {
    unsigned char packet[32+MIC_BYTES];
    struct pbuf *p;
    err_t status;
    unsigned i;
    u32 seq=sequence++;
    if (!pcb || !pairs) return -1;
    /* Offset header (semua angka unsigned 32-bit little-endian):
     *  0: magic MIC2, 4: versi=1, 8: sequence, 12: indeks nominal,
     * 16: Fs=48000, 20: jumlah pasangan, 24: flags, 28: reserved=0.
     * Indeks nominal seq*128 bukan pembacaan counter waktu dari hardware. */
    memcpy(packet,"MIC2",4);
    put32(packet+4,1); put32(packet+8,seq);
    put32(packet+12,seq*MIC_FRAMES); /* nominal index, not hardware timestamp */
    put32(packet+16,48000); put32(packet+20,MIC_FRAMES);
    put32(packet+24,flags); put32(packet+28,0);
    // Pertahankan urutan interleaved dan representasi two's complement.
    // Cast ke u32 hanya mempertahankan bit sampel negatif saat diserialisasi.
    for(i=0;i<MIC_FRAMES*2;i++) put32(packet+32+4*i,(u32)pairs[i]);
    // pbuf adalah buffer paket lwIP. Salin data sebelum fungsi kembali karena
    // array packet[] berada di stack. udp_send memproses pengiriman lokal;
    // return sukses bukan konfirmasi penerimaan dari laptop. Selalu bebaskan
    // referensi pbuf milik pemanggil, termasuk bila pengiriman gagal.
    p=pbuf_alloc(PBUF_TRANSPORT,sizeof(packet),PBUF_RAM);
    if (!p) return -1;
    status=pbuf_take(p,packet,sizeof(packet));
    if(status==ERR_OK) status=udp_send(pcb,p);
    pbuf_free(p);
    return status==ERR_OK ? 0 : -1;
}
