# Pemeriksaan 4 November 2026

- Python: 4 unit tests PASS (signed packet decode, corrupt length rejection,
  positive/negative delay, center, silence, uncorrelated signals).
- Matplotlib/NumPy tersedia dan berhasil render dengan backend Agg dalam
  environment sementara `/tmp/s9-mic-venv`; instalasi user/project tidak diubah.
- Vivado Simulator 2019.1: `tb_mic_pair` PASS pada 465 ns. Meliputi TID filtering,
  start pada partial pair, sign extension batas PCM24, TLAST dan backpressure.
- ARM GCC SDK 2019.1: syntax checks PASS untuk `mic_udp.c`, contoh capture loop,
  contoh main dan hasil patch PHY. Pemeriksaan menggunakan header BSP yang ada
  dan source header lwip202 dari SDK, bukan BSP Ethernet baru yang sudah dibuild.
  Macro base GEM0/platform_config sementara disediakan untuk pemeriksaan contoh
  main/driver karena hardware export aktif belum mengaktifkan Ethernet. Ada
  warning BYTE_ORDER dari raw header SDK; BSP hasil generate harus memakai
  konfigurasi little-endian Cortex-A9 yang benar.
- Script patch PHY dicoba pada **salinan sementara** source SDK: patch berhasil,
  pemanggilan ulang tidak menambal dua kali, source SDK asli tidak diubah.
- Belum dilakukan: synthesis/place-route modul, build/link ELF aplikasi baru,
  auto-negotiation PHY S9 nyata, streaming board-ke-laptop, kalibrasi mikrofon.
- Block design, `.xpr`, aplikasi dan BSP aktif tidak dimodifikasi untuk paket ini.

Mulai dari `README.md`; routing dilakukan manual lewat GUI sesuai permintaan.
