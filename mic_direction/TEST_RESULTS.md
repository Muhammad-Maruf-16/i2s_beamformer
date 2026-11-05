# Pemeriksaan 4 November 2026

## Update: capture dua buffer non-blocking

- RTL `axis_mic_pair_capture.v` diganti dengan dua buffer blok. Input READY
  selalu 1; keputusan drop saat awal blok, tidak pernah mengirim blok parsial.
  Port, parameter, PCM int32 interleaved dan TLAST per 128 pasangan tetap sama.
- XSim2019.1 basic test PASS (765ns): sign extension batas PCM24, TID,
  TLAST, dan output stabil saat backpressure.
- XSim stress PASS (1057280ns), parameter 1, 3, 128 pasangan: kedua bank penuh,
  input tidak tertahan, blok drop utuh, pulih tengah blok tidak menyelipkan frame,
  blok belum lengkap tidak muncul di DMA, sustained input/output, reset dengan
  buffer penuh/output stall, urutan dan isi seluruh output lewat scoreboard.
- Runner `python3 tests/run_capture_tests.py` tidak mengubah project, artefak
  simulator di temporary directory. Memeriksa marker PASS karena XSim dapat
  mengembalikan exit code 0 sesudah `$fatal`.
- Empat unit test Python estimator/protokol tetap PASS.
- OOC synthesis Vivado2019.1 xc7z010clg400-1, default 128 pasangan: PASS,
  0 errors/critical warnings, 64 LUT, 82 FF, 2 RAMB36E1, 0 DSP48.
  WNS estimasi internal 50MHz +15.932ns, belum place/route dan belum constraint
  input/output sistem lengkap. Warning READY konstan dan metadata AES3 tidak
  dipakai memang sesuai desain. Laporan di `tests/results/capture_*_synth.rpt`.
- Belum diprogram/dites di board. User perlu regenerate bitstream dan program
  ulang; jangan hanya build ELF. Startup TX/kontrol audio di SDK belum ditambah
  pada perubahan ini. Tidak mengubah BD/XPR atau aplikasi/BSP aktif.
- Counter drop PL belum diekspos. Statistik Python tidak otomatis menghitung
  blok yang sengaja dibuang PL; format UDP tetap tidak berubah.

## Pemeriksaan paket awal (sebelum update buffer)

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
