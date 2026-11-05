# SDK gabungan: speaker beamforming + grafik raw melalui LAN

Aplikasi aktif sekarang **mic_direction_udp**. File sudah digabung di
`i2s_beamformer.sdk/mic_direction_udp/src`; tidak perlu menyalin lagi dari
folder contoh. Aplikasi `sdk` lama tetap terpisah dan tidak diubah.

## Menjalankan

1. Di SDK Refresh/F5 project `mic_direction_udp` agar file baru terlihat.
2. Pastikan FPGA memakai bitstream terbaru (platform `_3` sudah cocok dengan
   bitstream implementation yang lolos timing). Program FPGA bila perlu.
3. Run **mic_direction_udp/Debug/mic_direction_udp.elf**.
4. Buka Python visualisasi seperti sebelumnya; IP laptop `172.155.0.9`, UDP5005.
   Grafik tetap mic mentah sebelum beamforming/EQ, bukan suara hasil speaker.

Serial yang diharapkan setelah DHCP:

```text
Starting speaker beamforming + raw mic UDP -> 172.155.0.9:5005
Audio ready: target=90000 mdeg, delayQ8=1791
Gain: mic=0 mdB, master=0 mdB
Audio: gate=0 notch=0 PEQ_bypass=1
Speaker + raw mic UDP active -> 172.155.0.9:5005
```

Ini contoh keluaran yang diharapkan, belum diobservasi pada board setelah
integrasi. Kesalahan ID beamformer/TX self-test dicetak dan startup dihentikan;
jangan mengabaikan pesan error tersebut.

## Satu tempat pengaturan

Edit `mic_direction_udp/src/audio_config.h`, lalu build aplikasi:

| Pengaturan | Default |
|---|---|
| AUDIO_TARGET_ANGLE_DEG | +90.0f, sisi Mic1 |
| AUDIO_MIC_SPACING_M | 0.05f, jarak pusat kapsul 5cm |
| AUDIO_MIC_GAIN_DB | 0.0f |
| AUDIO_MASTER_GAIN_DB | 0.0f |
| AUDIO_GATE_ENABLE | 0, bypass |
| AUDIO_NOTCH_ENABLE | 0, bypass |
| AUDIO_PEQ_BYPASS | 1, bypass |
| AUDIO_LAPTOP_IP / AUDIO_UDP_PORT | 172.155.0.9 / 5005 |

RX master 48kHz membuat SCLK/LRCLK. TX slave mengikuti clock RX; divider TX
tidak dikonfigurasi sebagai master. DMA di-arm terlebih dahulu sebelum TX/RX
diaktifkan. Sudut runtime dapat diubah dengan `AudioPath_SetAngle(...)` tanpa
mengubah bitstream. Mengubah macro default memerlukan build/download ELF.
Enable gate/notch/EQ memakai library kontrol yang kini sudah ikut aplikasi;
EQ disiapkan flat oleh Init, sehingga melepas bypass saja tetap flat sampai
koefisien filter diatur. Tidak otomatis mengembalikan preset boost lama.

## Susunan kode

- main.c: startup platform, Ethernet, DHCP, kemudian capture_loop.
- capture_loop.c: konfigurasi RX/DMA, AudioPath_Init, loop DMA/cache/UDP.
- audio_path.c/.h: konfigurasi beamformer, noise gate, notch, PEQ dan TX.
- audio_config.h: pengaturan utama.
- steer_beamformer.c/.h dan tiga controller: akses register PL.
- mic_udp.c/.h: protokol raw dua mic tetap sama dengan Python.
- makefile.defs: hook resmi CDT yang otomatis di-include generated makefiles;
  memastikan source baru ikut build dan libm (-lm) ter-link. Tidak perlu edit
  generated Debug/src/subdir.mk atau mengatur linker GUI secara manual.

Jika monitoring DMA error setelah speaker aktif, firmware mencetak error
dan tetap menjalankan layanan jaringan serta membiarkan RX/TX/PL audio hidup.
Monitoring berhenti sampai aplikasi direstart dari SDK; tidak mencoba reset DMA
di tengah blok lalu mengirim paket yang batasnya tidak lagi jelas. Bila UDP
gagal dikirim, blok tersebut dilewatkan dan pengiriman berikutnya diteruskan.

## Verifikasi integrasi

- BSP dan Debug ELF build berhasil dengan ARM GCC SDK2019.1.
- ELF memiliki simbol AudioPath, Beamformer, XI2s_Tx_Enable, mic_udp_send dan sinf.
- Tes register mock library beamformer PASS.
- Tes startup audio dengan hardware mock PASS (defaults, urutan prepare/start,
  steering runtime, ID/config/self-test failures).
- DHCP tetap enable dan checksum source PHY Broadcom tetap sama.
- Platform `_3` bitstream sama dengan implementation terbaru.
- Belum memprogram ulang atau menguji suara langsung pada board.

Backup source startup/capture sebelum integrasi ada di
`.codex/backups/sdk_audio_integration/` (diabaikan Git). BSP di-build dari sources
yang ada; tidak di-regenerate sehingga patch PHY lokal tidak ditimpa.
