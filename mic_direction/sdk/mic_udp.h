#ifndef MIC_UDP_H
#define MIC_UDP_H
#include "lwip/udp.h"
#include "xil_types.h"
/* Satu frame di protokol ini = satu pasangan Mic1+Mic2, bukan satu word.
 * MIC_FRAMES harus sama dengan FRAMES_PER_PACKET pada modul Verilog.
 * Ukuran DMA MIC_BYTES harus sesuai TLAST; ubah semua sisi secara bersamaan. */
#define MIC_FRAMES 128U
#define MIC_BYTES (MIC_FRAMES * 8U)
/* Call after lwIP/netif init. destination is the laptop's IPv4 address. */
int mic_udp_init(const char *destination, u16 port);
/* Exactly 128 interleaved signed int32 pairs. Buffer copied before return.
 * seq counts attempted packets, including failed sends. Flags bit0 marks
 * capture discontinuity; simple-mode DMA does not guarantee gap-free capture. */
int mic_udp_send(const s32 *pairs, u32 flags);
#endif
