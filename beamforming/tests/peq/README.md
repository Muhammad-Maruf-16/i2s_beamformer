# Regresi perbaikan timing PEQ

Jalankan dari root project:

```bash
python3 beamforming/tests/peq/run_peq_test.py
```

Runner membuat vector referensi di `/tmp`, lalu compile/elaborasi/simulasi
memakai Vivado XSim 2019.1. Log PASS wajib ada; exit status XSim saja tidak
cukup karena `$fatal` simulator dapat berakhir dengan exit 0.

370 output words (185 sampel mono digandakan L/R) dibandingkan bit-per-bit:

- tujuh band flat pada reset;
- tujuh biquad nontrivial dengan feed-forward dan feedback;
- mask enable campuran, stage nonaktif dilewati;
- global bypass, master gain Q8 termasuk gain maksimum dan hard clamp;
- input nol, +1/-1, batas PCM24 dan deretan random bertanda;
- metadata VUC, parity AES3, preamble L/R, dan TID;
- output stalls >100 clock, output harus stabil dan input tidak diterima
  ketika engine sibuk. Reset antar konfigurasi membersihkan delay state.
- AXI-Lite AW/W tiba terpisah dan dalam kedua urutan, partial WSTRB untuk
  koefisien/gain, pembacaan balik control/koefisien/gain, BVALID/RVALID ditahan
  ketika BREADY/RREADY rendah, dan respons SLVERR untuk alamat tak terpetakan.

Model mempertahankan arithmetic DF-II transposed lama: delay signed 58 bit,
koefisien signed Q26 32 bit, sampel antar-stage 24 bit (termasuk wrap/truncation),
serta master gain Q8 dan clamp akhir. Perubahan ini memperbaiki jalur timing,
bukan menambahkan headroom/limiter broadband baru.

Register map, port, base address dan format stream tidak diubah. Datapath audio
sekarang memakai reset sinkron, dan pemilihan koefisien, perkalian feed-forward,
accumulator, quantization, feedback, selisih, penjumlahan state, serta commit
dipisah ke state clock masing-masing. Engine aktif penuh masih <100 clock/frame,
dibanding sekitar 1042 clock/frame yang tersedia pada 50MHz/48kHz.

AXI-Lite juga dipipeline: alamat AW dan data W ditampung independen sebelum
decode, alamat AR ditampung sebelum read mux. Decode memakai case alamat konstan
untuk seluruh 35 koefisien; tidak lagi menghitung `/5` dan `%5` pada jalur bus.
Write strobe dihormati; akses alamat di luar map sekarang menghasilkan SLVERR.
Sebelumnya strobe diabaikan dan alamat invalid dijawab OKAY. Semua akses valid
aligned 32-bit yang dipakai library SDK tetap kompatibel.

Synthesis/implementation desain lengkap harus menjadi dasar pemeriksaan timing;
regresi fungsional di sini tidak menggantikan timing analysis.
