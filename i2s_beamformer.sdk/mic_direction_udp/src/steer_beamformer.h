#ifndef STEER_BEAMFORMER_H
#define STEER_BEAMFORMER_H
#include "xil_types.h"
#define BF_CONFIG       0x00U
#define BF_MAX_DELAY_Q8 0x04U
#define BF_FRAME_COUNT  0x08U
#define BF_ID           0x0CU
#define BF_ID_VALUE     0x42464D31U
#define BF_ENABLE       0x10000U
/* base berasal dari Address Editor / xparameters.h setelah export hardware.
 * Register ada di PL, bukan array RAM DDR. Satu write mengganti konfigurasi;
 * PL mengambil snapshot konfigurasi ketika menerima Mic1 pasangan berikutnya.
 * Fungsi mengembalikan 0 jika valid, -1 jika parameter/peripheral tidak cocok.
 * Satu aplikasi CPU harus menjadi pemilik kontrol (tidak thread-safe). */
int Beamformer_Init(UINTPTR base);
int Beamformer_SetDelayQ8(UINTPTR base, int delay_q8, int enabled);
int Beamformer_SetAngle(UINTPTR base, float angle_deg,
                        float mic_spacing_m, float sample_rate_hz);
int Beamformer_Enable(UINTPTR base, int enabled);
int Beamformer_GetDelayQ8(UINTPTR base);
u32 Beamformer_GetFrameCount(UINTPTR base);
#endif
