#include "steer_beamformer.h"
#include "xil_io.h"
#include <math.h>

int Beamformer_Init(UINTPTR base)
{
    if (Xil_In32(base+BF_ID) != BF_ID_VALUE) return -1;
    return Beamformer_SetDelayQ8(base,0,1); /* tengah, unity average */
}

int Beamformer_SetDelayQ8(UINTPTR base, int delay_q8, int enabled)
{
    u32 max_q8 = Xil_In32(base+BF_MAX_DELAY_Q8);
    if (delay_q8 < -32768 || delay_q8 > 32767 ||
        max_q8 > 32512 || max_q8 == 0 ||
        delay_q8 < -(int)max_q8 || delay_q8 > (int)max_q8) return -1;
    Xil_Out32(base+BF_CONFIG, ((u32)delay_q8 & 0xFFFFU) |
                             (enabled ? BF_ENABLE : 0U));
    return 0;
}

int Beamformer_SetAngle(UINTPTR base, float angle_deg,
                        float mic_spacing_m, float sample_rate_hz)
{
    float q;
    int delay_q8;
    if (!isfinite(angle_deg) || !isfinite(mic_spacing_m) ||
        !isfinite(sample_rate_hz) || angle_deg < -90.0f || angle_deg > 90.0f ||
        mic_spacing_m <= 0.0f || sample_rate_hz <= 0.0f) return -1;
    /* Delay = Fs*d*sin(theta)/c; +theta berarti Mic1 lebih dulu, tunda Mic1.
     * Parameter fisik dikonversi CPU ke Q8, hardware hanya membaca delay.
     * Sudut bukan hasil DOA otomatis: ini sudut TARGET yang dipilih pengguna. */
    q = sample_rate_hz * mic_spacing_m / 343.0f *
        sinf(angle_deg * 0.017453292519943295f) * 256.0f;
    if (!isfinite(q) || q < -32767.0f || q > 32767.0f) return -1;
    delay_q8 = (int)(q + (q >= 0.0f ? 0.5f : -0.5f));
    return Beamformer_SetDelayQ8(base,delay_q8,
              (Xil_In32(base+BF_CONFIG) & BF_ENABLE) != 0);
}

int Beamformer_Enable(UINTPTR base, int enabled)
{
    return Beamformer_SetDelayQ8(base,Beamformer_GetDelayQ8(base),enabled);
}

int Beamformer_GetDelayQ8(UINTPTR base)
{
    u32 q = Xil_In32(base+BF_CONFIG) & 0xFFFFU;
    return (q & 0x8000U) ? (int)q-65536 : (int)q;
}

u32 Beamformer_GetFrameCount(UINTPTR base)
{
    return Xil_In32(base+BF_FRAME_COUNT);
}
