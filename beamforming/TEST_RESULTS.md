# Verifikasi 4 November 2026

## RTL / protokol

Vivado XSim 2019.1: **PASS**, 68 pasangan, selesai pada 8660 ns.
Testbench `tests/tb_steer_beamformer.sv` memakai scoreboard referensi integer
dengan accumulator 64 bit, tidak memakai hasil internal DUT sebagai referensi.

Kasus: startup/partial pair, filter TID, delay +7, -3.5, +3.5, nol,
disabled average, maksimum +/-16, signed PCM24 maksimum/minimum, output stereo
TID/preamble/VUC/parity, AXI-stream backpressure, AW/W berbeda urutan/siklus,
B/R backpressure, partial WSTRB, invalid address/range, frame counter,
konfigurasi baru ditulis antara Mic1/Mic2 (berlaku pasangan berikutnya).

## Library SDK

`python3 tests/test_sdk.py`: **PASS**, host C compiler dengan register mock.
Memeriksa ID, sudut positif/negatif, pembulatan Q8, enable, batas delay,
NaN/parameter invalid, dan counter.

Compiler ARM SDK2019.1, C99, `-Wall -Wextra -Werror -fsyntax-only`: **PASS**.
Belum link/build aplikasi audio pengguna; `sinf` membutuhkan `-lm`.

## Synthesis modul terpisah

Vivado2019.1, xc7z010clg400-1, default MAX_DELAY16:

- 0 errors, 0 critical warnings.
- 2 DSP48E1, 691 LUT, 982 register.
- Constraint clock 20 ns (50MHz): WNS estimasi setelah synthesis +4.480 ns.
- Tidak ada bukti timing implementasi/routing lengkap. Port I/O tidak diberi
  input/output delay di OOC; clock skew board juga belum dimodelkan. Nilai WNS
  ini hanya pemeriksaan awal jalur internal, bukan jaminan timing sistem.
- Warning terutama register sementara yang dioptimasi, output TID bit atas
  konstan, clock source OOC tidak diketahui dan pin tidak constrained.

Laporan tersimpan di `tests/results/`. Script pengujian/tool output sementara
ada di `/tmp/steer-bf-sim/` pada sesi ini; jangan mengandalkan /tmp setelah reboot.

Belum dilakukan: routing ke BD project aktif, synthesis/implementation desain
lengkap, programming board, pengujian speaker dan kalibrasi delay/polaritas mic.
Pembuatan paket ini tidak mengubah `.xpr`, BD, aplikasi maupun BSP aktif.
