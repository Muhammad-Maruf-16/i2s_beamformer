/* Copy into a NEW lwIP UDP application. Keep the generated platform files.
 * Replace its start_application()/while-loop workload with this code.
 * Call AFTER lwIP, netif and platform interrupts are initialized.
 * Raw DMA must be connected per README; do not use with the old audio route.
 */
#include "mic_udp.h"
#include "xaxidma.h"
#include "xi2srx.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xtime_l.h"
#include "netif/xadapter.h"
#include "lwip/timeouts.h"
#include "lwip/priv/tcp_priv.h"

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;

/* Layanan jaringan tetap dijalankan saat polling DMA: paket masuk diteruskan
 * ke lwIP dan flag timer TCP dari platform diproses. Flag bukan thread baru.
 * BSP memakai NO_SYS_NO_TIMERS=1, sehingga tidak memakai sys_check_timeouts().
 * Timer DHCP pada aplikasi template ditangani dukungan platform; jangan
 * menganggap dua fungsi TCP di bawah sebagai timer DHCP. */
static void service_network(struct netif *netif)
{
    if (TcpFastTmrFlag) {
        TcpFastTmrFlag = 0;
        tcp_fasttmr();
    }
    if (TcpSlowTmrFlag) {
        TcpSlowTmrFlag = 0;
        tcp_slowtmr();
    }
    xemacif_input(netif);
}

/* Buffer DDR: 128 baris pasangan, disimpan interleaved sebagai 256 int32.
 * Urutan: M1[0],M2[0],M1[1],M2[1],...; total 1024 byte.
 * Alignment 64 menjaga awal/akhir buffer sesuai batas cache untuk operasi DMA.
 * Nilai audio tetap rentang PCM24; int32 adalah wadah, bukan tambahan gain. */
static s32 capture[MIC_FRAMES*2] __attribute__((aligned(64)));
/* Dipanggil main setelah netif/DHCP siap. Fungsi berjalan terus sampai error.
 * -1: konfigurasi/inisialisasi/arm DMA gagal; -2: DMA timeout > 1 detik;
 * -3: register DMA melaporkan error. Kegagalan kirim UDP dicetak lalu mencoba
 * blok berikutnya. Return code tidak membuktikan mic/kanal sudah terkalibrasi. */
int capture_loop(struct netif *netif) {
    XAxiDma dma;
    XI2s_Rx rx;
    // Lookup memakai ID dari xparameters.h hasil export hardware, bukan
    // nomor pin mic. Objek driver menyimpan alamat register peripheral di PS.
    XAxiDma_Config *dc=XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
    XI2srx_Config *rc=XI2s_Rx_LookupConfig(XPAR_I2S_RECEIVER_0_DEVICE_ID);
    XTime start,now;
    // Tahap 1: inisialisasi DMA simple S2MM dan I2S RX.
    // DMA interrupt dimatikan karena penyelesaian dipantau dengan Busy().
    if(!dc || !rc) return -1;
    if(XAxiDma_CfgInitialize(&dma,dc)!=XST_SUCCESS || XAxiDma_HasSg(&dma)) return -1;
    XAxiDma_IntrDisable(&dma,XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
    if(XI2s_Rx_CfgInitialize(&rx,rc,rc->BaseAddress)!=XST_SUCCESS) return -1;
    // Tahap 2: target Fs 48 kHz dengan clock audio nominal 12.288 MHz.
    // SetChMux memetakan dua input serial I2S ke pasangan kanal 0/1 dan 2/3.
    // RTL memilih satu sisi dari setiap pasangan: default left TID0 dan TID2.
    if(XI2s_Rx_SetSclkOutDiv(&rx,12288000,48000)!=XST_SUCCESS) return -1;
    XI2s_Rx_SetChMux(&rx,XI2S_RX_CHID0,XI2S_RX_CHMUX_XI2S_01);
    XI2s_Rx_SetChMux(&rx,XI2S_RX_CHID1,XI2S_RX_CHMUX_XI2S_23);
    // Tahap 3: alamat LAPTOP tujuan, bukan IP board dari DHCP.
    // Jika DHCP laptop mengganti IP, nilai ini harus ikut diperbarui.
    if(mic_udp_init("172.155.0.9",5005)!=0) return -1;
    /* Arm DMA before starting the receiver. */
    for(;;) {
        // Tahap 4: sebelum DMA menulis DDR, flush buffer agar cache CPU yang
        // kotor tidak kelak menimpa data DMA. Sediakan buffer sebesar TLAST.
        // SimpleTransfer hanya memulai transfer; bukan menunggu sampai selesai.
        Xil_DCacheFlushRange((UINTPTR)capture,sizeof(capture));
        if(XAxiDma_SimpleTransfer(&dma,(UINTPTR)capture,sizeof(capture),
                                 XAXIDMA_DEVICE_TO_DMA)!=XST_SUCCESS) return -1;
        // Receiver diaktifkan sesudah DMA siap. Iterasi selanjutnya receiver
        // sudah berjalan; Enable(TRUE) di sini tidak mereset posisi frame.
        XI2s_Rx_Enable(&rx,TRUE);
        XTime_GetTime(&start);
        // Tahap 5: polling sambil tetap melayani Ethernet. Deadline mencegah
        // menunggu selamanya jika TLAST/clock/kanal input tidak benar.
        while(XAxiDma_Busy(&dma,XAXIDMA_DEVICE_TO_DMA)) {
//            xemacif_input(netif);
//            sys_check_timeouts();
        	service_network(netif);
            XTime_GetTime(&now);
            if(now-start > COUNTS_PER_SECOND) return -2;
            if(XAxiDma_ReadReg(dc->BaseAddr,XAXIDMA_RX_OFFSET+XAXIDMA_SR_OFFSET)
               & XAXIDMA_ERR_ALL_MASK) return -3;
        }
        // Tahap 6: setelah DMA selesai, buang salinan cache CPU supaya
        // pembacaan capture[] mengambil hasil DMA terbaru dari DDR.
        Xil_DCacheInvalidateRange((UINTPTR)capture,sizeof(capture));
        /* Analyze each packet independently. FIFO overflow across packet gaps
         * is possible in simple DMA: continuous acquisition needs an SG ring. */
        // Tahap 7: library menyalin buffer menjadi satu datagram UDP.
        // flags=1 menyatakan snapshot/gaps: indeks antarblok bukan timestamp
        // akuisisi kontinu. Jangan gabungkan blok seolah tidak ada jeda.
        if(mic_udp_send(capture,1)!=0) xil_printf("UDP packet dropped\r\n");
//        xemacif_input(netif);
//        sys_check_timeouts();
    	service_network(netif);
    }
}

