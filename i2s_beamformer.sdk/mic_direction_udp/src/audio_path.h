#ifndef AUDIO_PATH_H
#define AUDIO_PATH_H
/* Dipanggil sesudah RX dikonfigurasi, sebelum RX mulai membuat SCLK/LRCLK. */
int AudioPath_Init(void);
void AudioPath_Start(void);
void AudioPath_Stop(void);
/* Bisa dipanggil saat loop berjalan. Pergantian mendadak belum crossfade. */
int AudioPath_SetAngle(float angle_deg);
#endif
