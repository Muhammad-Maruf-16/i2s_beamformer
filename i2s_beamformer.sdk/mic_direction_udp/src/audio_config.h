#ifndef AUDIO_CONFIG_H
#define AUDIO_CONFIG_H
/* Pengaturan utama aplikasi gabungan. DHCP board tetap di BSP/platform.
 * IP ini milik laptop LAN; perbarui bila lease DHCP laptop berubah. */
#define AUDIO_LAPTOP_IP         "172.155.0.9"
#define AUDIO_UDP_PORT          5005U
#define AUDIO_TARGET_ANGLE_DEG  -90.0f  /* + menuju Mic kanan, - menuju Mic kiri */
#define AUDIO_MIC_SPACING_M     0.05f
/* Protokol UDP/Python dan koefisien library masih khusus 48 kHz. */
#define AUDIO_SAMPLE_RATE_HZ    48000U
#define AUDIO_MCLK_HZ           12288000U
#define AUDIO_MIC_GAIN_DB       0.0f
#define AUDIO_MASTER_GAIN_DB    0.0f
/* Default transparan untuk mendengarkan efek beamforming dahulu.
 * Seluruh library kontrol tetap tersedia untuk tuning SDK berikutnya. */
#define AUDIO_GATE_ENABLE      0U
#define AUDIO_NOTCH_ENABLE     0U
#define AUDIO_PEQ_BYPASS        1U
#endif
