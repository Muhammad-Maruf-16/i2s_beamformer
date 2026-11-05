/* Aplikasi gabungan: raw DMA/UDP + speaker beamforming.
 * Dipanggil setelah DHCP/netif siap. PL Broadcaster memiliki dua cabang:
 * capture nonblocking ke DMA dan beamformer->DSP->TX ke speaker. */
#include "mic_udp.h"
#include "audio_config.h"
#include "audio_path.h"
#include "xaxidma.h"
#include "xi2srx.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xtime_l.h"
#include "netif/xadapter.h"
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
 * -3: register DMA melaporkan error; -4: audio init; -5: UDP init.
 * Setelah speaker aktif, kegagalan DMA masuk mode audio-only.
 * Kegagalan kirim UDP dicetak lalu mencoba
 * blok berikutnya. Return code tidak membuktikan mic/kanal sudah terkalibrasi. */
int capture_loop(struct netif *netif)
{
    XAxiDma dma;
    XI2s_Rx rx;
    XAxiDma_Config *dc=XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
    XI2srx_Config *rc=XI2s_Rx_LookupConfig(XPAR_I2S_RECEIVER_0_DEVICE_ID);
    XTime start,now;
    int started=0;
    int failure=-1;
    u32 dma_status=0;

    if(!dc || !rc) return -1;
    if(XAxiDma_CfgInitialize(&dma,dc)!=XST_SUCCESS || XAxiDma_HasSg(&dma)) return -1;
    XAxiDma_IntrDisable(&dma,XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
    if(XI2s_Rx_CfgInitialize(&rx,rc,rc->BaseAddress)!=XST_SUCCESS) return -1;
    if(XI2s_Rx_SetSclkOutDiv(&rx,AUDIO_MCLK_HZ,AUDIO_SAMPLE_RATE_HZ)!=XST_SUCCESS) return -1;
    XI2s_Rx_SetChMux(&rx,XI2S_RX_CHID0,XI2S_RX_CHMUX_XI2S_01);
    XI2s_Rx_SetChMux(&rx,XI2S_RX_CHID1,XI2S_RX_CHMUX_XI2S_23);

    // RX masih disable: konfigurasi DSP, arah beamformer dan TX dahulu.
    // Data audio speaker diproses seluruhnya oleh PL, bukan buffer UDP ini.
    if(AudioPath_Init()!=0) return -4;
    if(mic_udp_init(AUDIO_LAPTOP_IP,AUDIO_UDP_PORT)!=0) return -5;

    for(;;) {
        Xil_DCacheFlushRange((UINTPTR)capture,sizeof(capture));
        if(XAxiDma_SimpleTransfer(&dma,(UINTPTR)capture,sizeof(capture),
                                 XAXIDMA_DEVICE_TO_DMA)!=XST_SUCCESS) {
            failure=-1;goto monitor_failed;
        }
        if(!started) {
            // DMA disiapkan sebelum clock serial RX berjalan. TX slave siap
            // mengikuti RX; tidak memanggil divider output TX yang bukan master.
            AudioPath_Start();
            XI2s_Rx_Enable(&rx,TRUE);
            started=1;
            xil_printf("Speaker + raw mic UDP active -> %s:%d\r\n",
                       AUDIO_LAPTOP_IP,AUDIO_UDP_PORT);
        }
        XTime_GetTime(&start);
        while(XAxiDma_Busy(&dma,XAXIDMA_DEVICE_TO_DMA)) {
            service_network(netif);
            dma_status=XAxiDma_ReadReg(dc->BaseAddr,XAXIDMA_RX_OFFSET+XAXIDMA_SR_OFFSET);
            if(dma_status & XAXIDMA_ERR_ALL_MASK) {failure=-3;goto monitor_failed;}
            XTime_GetTime(&now);
            if(now-start > COUNTS_PER_SECOND) {failure=-2;goto monitor_failed;}
        }
        // Periksa juga saat Busy() turun akibat error, bukan transfer sukses.
        dma_status=XAxiDma_ReadReg(dc->BaseAddr,XAXIDMA_RX_OFFSET+XAXIDMA_SR_OFFSET);
        if(dma_status & XAXIDMA_ERR_ALL_MASK) {failure=-3;goto monitor_failed;}
        Xil_DCacheInvalidateRange((UINTPTR)capture,sizeof(capture));
        // Tetap kirim RAW kedua mic, sebelum beamforming/EQ. Flag snapshot/gaps
        // dipertahankan: capture nonblocking dapat drop blok ketika kedua bank
        // penuh, sehingga UDP bukan jaminan rekaman antarblok yang kontinu.
        if(mic_udp_send(capture,1)!=0) xil_printf("UDP packet dropped\r\n");
        service_network(netif);
    }

monitor_failed:
    xil_printf("Monitoring stopped: error=%d DMA_SR=%08x\r\n",failure,dma_status);
    if(!started) return failure;
    // DMA bukan sumber audio speaker. Jangan matikan RX/TX atau reset PL hanya
    // karena monitoring gagal. Pertahankan audio dan layanan jaringan; untuk
    // mengulang monitoring, restart aplikasi dari SDK setelah membaca error.
    xil_printf("Speaker remains active; restart app to recover monitoring\r\n");
    for(;;) service_network(netif);
}
