# Perbaikan timing PEQ — 4 November 2026

Datapath PEQ kini dipipeline: pemilihan koefisien, perkalian feed-forward,
accumulator, quantization, feedback dan pembaruan state dipisahkan.
AXI-Lite menampung AW/W independen dan AR sebelum decode register; case alamat
konstan menggantikan pembagian/modulo pada jalur register bus.

| Ukuran | Sebelum | Setelah |
|---|---:|---:|
| WNS setup | -3.070 ns | **+3.212 ns** |
| TNS setup | -1564.416 ns | **0 ns** |
| Endpoint gagal setup | 1708 | **0** |
| WHS hold | +0.052 ns | **+0.020 ns** |
| Endpoint gagal hold | 0 | **0** |

Vivado2019.1, xc7z010clg400-1, laporan desain lengkap:
`i2s_beamformer.runs/impl_1/design_1_wrapper_timing_summary_routed.rpt`:
**All user specified timing constraints are met.**

Bitstream baru `i2s_beamformer.runs/impl_1/design_1_wrapper.bit`, 2,083,852 byte,
dibuat 17:06 WIB. Implementation/write_bitstream selesai dengan 0 errors dan
0 critical warnings. Warning lain tetap perlu dibaca sesuai konteks.

- XSim: 370 word output bit-exact terhadap model referensi, termasuk feedback,
  stage mask, bypass, gain/clamp, PCM24 extremes, metadata dan output stalls.
- AXI-Lite: AW/W independen, partial WSTRB, readback, B/R stalls PASS.
- PEQ OOC: 11 DSP48E1, 1372 LUT, 2444 register.
- Port, register map valid, alamat peripheral dan routing BD tetap sama.
- TREADY input kini idle-only; datapath/control memakai reset sinkron.
- Tidak menambahkan timing exceptions atau menurunkan clock.
- Tidak mengubah SDK, otomatis export hardware, maupun memprogram board.

Sebelum Run dari SDK, export hardware **Include bitstream** dan update platform
yang sama agar SDK tidak memprogram salinan bitstream lama.

Belum diuji audio pada board. PCM24 wrap/truncation dan clamp lama dipertahankan,
bukan limiter broadband baru. Reset domain audio, orphan TLAST lama dan
ketahanan backpressure blok DSP lain tetap catatan audit terpisah.

Backup source: `.codex/backups/axis_peq_7band_before_timing_fix.v` (Git ignored).
Source dan tes baru belum di-commit otomatis.
