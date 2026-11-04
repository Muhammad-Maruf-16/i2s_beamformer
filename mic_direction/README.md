# Dua mic mentah → DMA → Ethernet UDP → Python

Paket ini disiapkan untuk **Vivado/SDK 2019.1**, project `antminer_s9/i2s_beamformer`.
Tidak mengubah block design, `.xpr`, constraint, BSP, atau aplikasi aktif.
Verilog hanya ditaruh di `i2s_beamformer.srcs/sources_1/new/axis_mic_pair_capture.v`.
Routing dan pemasukan source ke project dilakukan sendiri lewat GUI.

## 1. Jalur GUI untuk tes pertama

Simpan salinan project sebelum mencoba mode analisis. Pilih mode analisis mentah
dahulu; speaker tidak perlu aktif. Ini lebih mudah daripada memasang broadcaster
yang kedua cabangnya dapat saling menahan jika DMA tidak siap.

```text
I2S Receiver / M_AXIS_AUD
  → axis_mic_pair_capture / s_axis
  → AXI4-Stream Data FIFO
  → AXI DMA / S_AXIS_S2MM
  → PS DDR melalui HP0
```

1. Add Sources → Add or Create Design Sources → pilih `axis_mic_pair_capture.v`.
2. Buka Block Design, klik kanan modul di Sources → Add Module to Block Design.
3. Putus sambungan `i2s_receiver_0/M_AXIS_AUD` ke beamformer, dan sambungan lama
   ke input S2MM DMA bila ada. Hubungkan RX langsung ke `s_axis` modul baru.
4. Di I2S Receiver aktifkan **4 audio channels (dua pasang stereo)**. Mic 1 pada
   serial data input pertama, Mic 2 pada input kedua. Untuk mic L/R=Left,
   gunakan TID 0 dan 2; bila pin L/R=Right, gunakan 1 dan 3 di parameter modul.
   Jangan menganggap channel 0 dan 1 otomatis dua mic: keduanya satu pasangan
   left/right pada serial data input pertama.
5. Modul default `FRAMES_PER_PACKET=128`, `MIC1_TID=0`, `MIC2_TID=2`.
   Sambungkan juga TID **3 bit**, TVALID, TREADY dan TDATA pada input. Jika GUI
   tidak membentuk interface otomatis, expand port dan sambungkan satu per satu.
6. Add IP → AXI4-Stream Data FIFO: TDATA=4 byte, TLAST aktif, TID output tidak
   diperlukan, depth misalnya 4096 words. Sambungkan output modul ke FIFO,
   output FIFO ke DMA S_AXIS_S2MM. Jangan tambahkan `axis_tlast_gen` lama: modul
   baru sudah membuat TLAST setiap **256 words / 128 pasangan / 1024 byte**.
7. DMA: Simple mode (Scatter Gather off), S2MM aktif, MM2S boleh dimatikan,
   stream width 32 bit, transfer length width minimal 14. Gunakan DMA yang sudah
   ada untuk tes terpisah ini. Parameter device ID SDK harus mengikuti DMA itu.
8. Semua clock jalur AXI di atas → `FCLK_CLK0` 50 MHz; reset aktif rendah →
   `rst_ps7_0_50M/peripheral_aresetn`. Pertahankan RX aud_mclk dari Clocking Wizard.
   DMA memory master tetap ke PS HP0 melalui SmartConnect yang ada; AXI-Lite
   control tetap ke PS GP0. Address Editor → Assign All → Validate Design.
9. Generate Output Products, Create/Update HDL Wrapper, Generate Bitstream,
   Export Hardware **Include bitstream**.

Modul menjaga urutan Mic1 lalu Mic2, sign-extend payload AES3 24 bit menjadi
signed int32. Metadata AES3 tidak dikirim sebagai sampel. Pairing dimulai dari
Mic1 supaya awal capture tidak tertukar. Backpressure AXI dihormati; jika sumber
I2S/FIFO overflow, kontinuitas capture tidak dijamin.

## 2. Ethernet S9 melalui GUI PS, bukan jalur Ethernet di PL

Referensi S9 XC7Z010 memakai **GEM0/RGMII pada MIO16–27**, MDIO pada **MIO52–53**,
PHY Broadcom B50612. Bank MIO1 pada skematik referensi memakai **2.5 V**.
Pastikan revisi board cocok; jangan menerapkan pin/tegangan EBAZ4205 ke S9.

1. Double-click ZYNQ7 Processing System → MIO Configuration → I/O Peripherals.
2. Enable Ethernet 0, pilih MIO16–27 untuk RGMII.
3. Enable MDIO untuk Ethernet 0, pilih MIO52–53 (MDC52, MDIO53).
4. Pastikan voltage bank MIO sesuai board. Jangan ubah mapping DDR yang bekerja.
5. Clock Configuration → Ethernet 0 target 125 MHz untuk kemampuan gigabit;
   runtime driver menyesuaikan divider untuk link 100/10 Mbps. Pakai kalkulasi
   Vivado, jangan menulis nilai register clock secara manual.
6. Tidak perlu AXI Ethernet, RMII converter, atau Ethernet pin XDC di PL untuk
   konektor RJ45 bawaan S9 ini. Jalurnya sudah tersambung di PCB ke PS MIO.
7. Generate bitstream dan export ulang setelah PS diubah, lalu update hardware
   platform SDK yang sama. Jangan membuat `_3`, `_4` jika yang aktif `_2`.

Sumber hardware:
- [Skematik S9, halaman 3 dan 12](https://cdn.hackaday.io/files/1931608264157440/eSnyne%28S9%29%20Schematic.pdf)
- [Dukungan upstream U-Boot S9: GEM0, RGMII-ID, PHY address 1, ID 0362/5e62](https://lists.u-boot-project.org/pipermail/u-boot/2018-May/329766.html)

## 3. SDK: aplikasi baru untuk capture (aplikasi audio lama tetap ada)

1. Update hardware specification pada platform aktif. BSP harus menunjuk ke
   hardware itu, bukan folder platform lama yang kosong.
2. File → New → Application Project → nama `mic_direction_udp`, hardware platform
   terbaru, processor `ps7_cortexa9_0`, OS standalone. Pilih template
   **lwIP UDP Perf Server**. Template membawa platform timer/interrupt yang
   diperlukan driver Ethernet; jangan memulai hanya dari Empty Application.
3. Board Support Package Settings → enable **lwip202 v1.2**, IPv4, DHCP=false,
   RAW API/NO_SYS=1. Untuk percobaan ini gunakan auto-negotiation link speed.
4. Regenerate BSP Sources. Tambahkan `sdk/mic_udp.c` dan `.h` ke source aplikasi
   baru. Copy `main_capture.c.example` sebagai `main.c`, `capture_loop.c.example`
   sebagai `capture_loop.c`. Hapus/exclude main dan `udp_perf_server.c` bawaan
   template agar tidak ada main ganda. Pertahankan `platform*.c/.h` dan
   `platform_config.h` yang dihasilkan SDK.
5. Sesuaikan `XPAR_AXIDMA_0_DEVICE_ID`, `XPAR_I2S_RECEIVER_0_DEVICE_ID` bila nama IP
   berbeda. Tidak mengaktifkan I2S TX, noise gate, EQ atau beamformer untuk capture.
6. Alamat awal: board `192.168.10.2/24`, laptop `192.168.10.1/24`, UDP port `5005`.
   Sesuaikan IP tujuan dalam `capture_loop.c` jika memakai alamat laptop lain.
   Sambungkan kabel LAN langsung atau melalui switch. Atur IPv4 wired laptop
   secara manual lewat GUI Network Settings; koneksi Internet tidak diperlukan.
7. Clean dan Build BSP, Build Application. Program FPGA, lalu Run aplikasi ELF
   **mic_direction_udp**, bukan ELF aplikasi audio lama.

### Broadcom PHY: jangan terlewat

Driver lwip202 2019.1 bawaan yang diperiksa mengenali TI/Realtek, lalu fallback
ke prosedur Marvell. PHY S9 Broadcom tidak cocok dengan fallback tersebut.
Jika initialization gagal/kecepatan salah, patch opsional yang disediakan
menambahkan pembacaan negotiation **register standar Clause-22** untuk ID1
`0x0362`, tanpa memanggil konfigurasi Marvell.

Cari file **di BSP aplikasi baru** bernama `xemacpsif_physpeed.c` (biasanya di
`ps7_cortexa9_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/netif/`). Jalankan:

```bash
python3 sdk/patch_broadcom_phy.py /path/ke/BSP/.../xemacpsif_physpeed.c
```

Script menyimpan `.c.before_s9`; tidak mengubah instalasi SDK global. Clean dan
Build BSP lagi. Patch ini **belum diuji pada board**, mengasumsikan PHY sudah
autonegotiation aktif. Ia tidak mengatur reset maupun delay RGMII Broadcom.
Jika link menyala tetapi UDP tetap gagal, periksa PHY ID/register 0/1 via MDIO,
alamat PHY (referensi 1), dan konfigurasi delay sesuai revisi board. Jangan
mengganti prosedur Broadcom dengan register vendor Marvell. Regenerate BSP
menimpa patch lokal: terapkan ulang sesudah regenerate.

## 4. Python: demo tanpa board dahulu

Dari folder `mic_direction`:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r python/requirements.txt
python python/view_mics.py --demo
python python/view_mics.py --spacing-cm 5
```

Demo menghasilkan Mic2 terlambat 3 sampel, indikator sekitar **+25° menuju Mic1**.
Tampilan nyata memuat gelombang mentah, kurva korelasi, dan titik arah.
Untuk rekaman: `--save capture.npyseq`; ini kumpulan record `.npy` berurutan,
bukan satu array `.npy`. Baca berulang memakai `np.load(file, allow_pickle=False)`.
Jika firewall aktif, izinkan inbound UDP5005 pada jaringan wired tersebut.
Jangan matikan firewall seluruhnya.

Positive delay = Mic1 menerima lebih dulu. Ukur jarak pusat kapsul kedua mic,
bukan jarak ujung PCB, lalu sesuaikan `--spacing-cm`. Tes satu speaker di tengah,
lalu dekat Mic1 dan Mic2. Bila tanda terbalik, periksa urutan/TID/pin L/R.

## 5. Format dan batas versi awal

- Header 32 byte little-endian: `4s7I` = `MIC2`, version=1, sequence, nominal
  sample index, sample rate=48000, frames=128, flags, reserved.
- Payload 1024 byte: 128 pasangan signed int32 little-endian berurutan Mic1/Mic2.
  Nilai tetap PCM24 sign-extended, tanpa gain. Datagram total 1056 byte, tanpa
  fragmentasi pada MTU1500 normal.
- Simple DMA di-arm ulang setiap blok. Flag bit0=1 berarti snapshot/gaps;
  nominal sample index **bukan timestamp hardware**. Python menghitung korelasi
  per blok, tidak menyambung blok yang mungkin terputus. Untuk kontinuitas
  penuh gunakan SG cyclic/ring DMA + double buffering dan deteksi overflow.
- FIFO menyerap jeda singkat; ia tidak menjamin tidak overflow bila CPU/network
  tertahan. DMA timeout/error menghentikan capture agar kegagalan terlihat.
- Estimator awal memakai normalized cross-correlation, interpolasi puncak,
  batas delay fisik. Kondisi hening, clipping, korelasi lemah ditandai uncertain.
  Suara tonal/reverberasi/banyak sumber masih bisa menghasilkan arah salah,
  meskipun angka korelasi tinggi. Hasil bukan alat ukur fase terkalibrasi.
- 128 frame = 2.67 ms; frekuensi rendah kurang terwakili. Versi lanjut dapat
  memakai paket-paket berurutan dari DMA SG untuk window lebih panjang/GCC-PHAT.
- Dua mic tidak membedakan depan/belakang. Kecepatan suara diasumsikan 343 m/s;
  kalibrasi delay kanal tetap sebelum memakai hasil untuk pengukuran presisi.

## 6. Verifikasi yang dapat dijalankan

```bash
python -m unittest discover -s tests -v
```

Testbench `tests/tb_mic_pair.sv` memeriksa urutan kanal, signed PCM24,
TLAST per paket, dan kestabilan output saat backpressure. Jalankan sebagai
simulation top di salinan project / simulator, bukan synthesis source.
File ini tidak otomatis dimasukkan ke project.
