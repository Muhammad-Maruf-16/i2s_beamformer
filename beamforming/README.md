# Beamformer dua mic, arah dapat diubah dari SDK

Modul baru: `../i2s_beamformer.srcs/sources_1/new/axis_steer_beamformer.v`.
Tidak otomatis dimasukkan ke `.xpr` atau Block Design. Routing lewat GUI oleh user.
Modul beamformer lama tidak ditimpa. Capture/UDP yang sudah bekerja tidak diubah.

## Parameter itu di RAM atau register?

**Register kontrol AXI-Lite di PL**, diakses CPU sebagai alamat memori dengan
`Xil_In32`/`Xil_Out32`. Bukan DDR dan tidak perlu DMA untuk mengganti arah.
RAM/register riwayat sampel di PL digunakan untuk delay audio; CPU tidak menulis
riwayat ini. Setelah bitstream diprogram sekali, arah bisa diubah saat runtime.
Reset/boot memulihkan default RTL, bukan menyimpan pilihan secara permanen.

| Offset byte dari base | Akses | Fungsi |
|---|---|---|
| `0x00` CONFIG | RW | bit15:0 signed delay Q8, bit16 enable; bit31:17 reserved |
| `0x04` MAX_DELAY_Q8 | RO | delay maksimum dalam Q8; default 4096 = 16 sampel |
| `0x08` FRAME_COUNT | RO | pasangan yang telah dihitung, counter wrap 32 bit |
| `0x0C` ID | RO | `0x42464D31` (`BFM1`) untuk memeriksa base address |

Q8: 256 = 1 sampel; 896 = 3.5 sampel. Nilai positif menunda Mic1, negatif
menunda Mic2. Default config enable=1, delay=1792 (+7 sampel). Library Init
memilih tengah dulu, kemudian SetAngle memilih arah yang diinginkan.
Enable=0 = average kedua mic tanpa delay, **bukan mute / direct Mic1**.
SDK harus memeriksa return code. Alamat tidak sah / penulisan RO / delay di luar
rentang dijawab AXI SLVERR. Penulisan valid menghormati WSTRB per byte.

## 1. Routing paling sederhana: uji speaker dulu

1. Save project. Add Sources -> Design Sources -> pilih `axis_steer_beamformer.v`.
2. Sources -> klik kanan modul -> Add Module to Block Design.
3. Parameter awal: MAX_DELAY=16 (didukung 1..127), DEFAULT_DELAY_Q8=1792,
   MIC1_TID=0, MIC2_TID=2. Jangan ubah MAX_DELAY tanpa menyesuaikan default.
4. Putus RX dari capture untuk mode uji speaker terpisah. Sambungkan:

   ```text
   I2S Receiver M_AXIS_AUD -> axis_steer_beamformer s_axis
   beamformer m_axis -> noise_gate s_axis -> dynamic_notch -> PEQ -> I2S TX
   ```

5. Putus output beamformer LAMA yang menuju noise gate. Jangan beri dua driver
   pada input yang sama. RX tetap 4 kanal, mic fisik pertama/kedua L/R=Left
   untuk TID0/2. Bila keduanya Right, gunakan TID1/3.
6. Semua clock AXI dan `aclk` baru -> FCLK_CLK0 50MHz. `aresetn` baru ->
   `rst_ps7_0_50M/peripheral_aresetn`. `aud_mclk` RX/TX tetap dari clk_wiz.
   TX tetap slave, SCLK/LRCLK mengikuti RX seperti desain yang sudah bekerja.
7. Sambungkan `s_axi` baru ke port master kosong pada AXI Interconnect GP0.
   Gunakan Run Connection Automation jika sesuai; tambah satu master interface
   pada interconnect bila semua port terpakai, clock/reset port baru juga wajib.
8. Address Editor -> Assign All. Catat base address beamformer; jangan menebak
   alamat `0x43C...` karena dapat bertabrakan dengan IP yang sudah ada.
9. Validate Design -> generate output products/wrapper bila diminta -> generate
   bitstream -> export hardware include bitstream -> update platform SDK aktif.

Output adalah mono yang digandakan ke kanal stereo TID0/1 dalam format AES3.
Parity dihitung ulang. Penjumlahan memakai signed 25 bit sebelum dibagi dua agar
dua nilai full-scale tidak overflow. Tidak ada boost gain pada modul baru.

Untuk analisis arah di Python SAMBIL speaker berjalan, baru tambah broadcaster
RX menjadi dua cabang. Jangan hubungkan satu output stream ke dua slave manual.
Broadcaster standar menahan semua cabang jika salah satunya macet; FIFO saja
tidak menjamin aman bila capture/UDP berhenti. Jangan menjalankan app capture
lama dan menganggap audio pasti tetap lancar tanpa desain cabang yang memadai.
Versi awal ini memprioritaskan mode speaker terpisah; raw capture tetap tersedia
untuk digunakan kembali ketika user mengganti routing.

## 2. SDK: library kontrol

1. Setelah hardware export, pastikan BSP menggunakan platform terbaru dan
   regenerate/build sesuai kebutuhan. Bila regenerate BSP jaringan, patch
   Broadcom lokal mungkin tertimpa: periksa/terapkan lagi sebelum tes Ethernet.
2. Tambah `sdk/steer_beamformer.c` dan `.h` ke aplikasi audio.
3. Fungsi SetAngle memakai `sinf`: SDK Project Properties -> C/C++ Build ->
   Settings -> ARM v7 gcc linker -> Libraries, tambah **m** (menghasilkan `-lm`).
4. Lihat macro base address IP baru di `xparameters.h`, cocokkan Address Editor.
   Contoh pemakaian (nama macro tergantung nama instance user):

   ```c
   #include "steer_beamformer.h"
   // base = macro XPAR_..._BASEADDR milik beamformer baru
   if (Beamformer_Init(base) != 0) { /* cetak error dan berhenti */ }
   if (Beamformer_SetAngle(base,+90.0f,0.05f,48000.0f) != 0) {
       /* parameter di luar batas; jangan lanjut seolah steering berhasil */
   }
   ```

5. Aplikasi harus tetap menginisialisasi RX dan **mengaktifkan I2S TX**, noise
   gate, notch, serta PEQ. Library ini hanya mengontrol beamformer, bukan startup
   seluruh audio. App `mic_direction_udp` yang sekarang hanya capture tidak
   otomatis mengaktifkan speaker/TX setelah library ditambahkan.
6. Mulai dengan mic gain dan master PEQ 0 dB, bypass gate/notch bila perlu agar
   yang didengar memang efek beamformer. DSP gain lama bisa clipping sendiri.

Runtime:

```c
Beamformer_SetAngle(base,+90.0f,0.05f,48000.0f); // sisi Mic1, sekitar +7 sampel
Beamformer_SetAngle(base,-90.0f,0.05f,48000.0f); // sisi Mic2
Beamformer_SetAngle(base,  0.0f,0.05f,48000.0f); // tengah
Beamformer_SetAngle(base,+30.0f,0.05f,48000.0f); // +3.5 sampel kira-kira
Beamformer_SetDelayQ8(base,896,1);              // +3.5 sampel tepat
Beamformer_Enable(base,0);                     // average tanpa delay
```

Library menghitung delay `Fs*d*sin(theta)/343`, membulatkan ke 1/256 sampel.
`0.05` adalah jarak pusat kapsul dalam meter. Sudut positif menuju Mic1,
diukur dari garis tegak lurus antarmic. Bukan sudut hasil tracking otomatis.
Penulisan CONFIG diambil saat penerimaan Mic1; jika write bertepatan tepi clock
yang sama, pasangan itu masih memakai konfigurasi sebelumnya. Tidak berubah
di tengah pasangan. Perubahan mendadak belum di-crossfade dan dapat klik.

## 3. Cara kerja fractional delay di RTL

- COLLECT menerima TID0, lalu TID2; kanal lain diabaikan.
- CALCULATE membaca tap riwayat yang dipilih: tap0 pasangan saat ini,
  tap1 pasangan sebelumnya, dan seterusnya.
- Untuk delay `N+f`, interpolasi linear: `(1-f)*tap[N] + f*tap[N+1]`.
- Jumlahkan mic tertunda dengan mic lainnya, lalu bagi dua.
- Riwayat kedua mic maju sekali per pasangan, bukan per clock FPGA.
- SEND_LEFT/SEND_RIGHT mengirim hasil yang sama ke TID0/1; output ditahan
  stabil sampai downstream READY. Input ditahan selama perhitungan/pengiriman.

History direset nol. Saat awal aktif, komponen tertunda masih nol sampai buffer
terisi (maksimum 16 frame default). Interpolasi linear memiliki roll-off
frekuensi tinggi pada delay pecahan; bukan filter fractional-delay ideal.
Synthesis modul terpisah dengan parameter default menghasilkan **2 DSP48E1**,
691 LUT dan 982 register. Laporan ada di `tests/results/`. Jumlah resource dan
timing desain lengkap tetap perlu dicek setelah user mengintegrasikan modul.

## 4. Batas akustik dan verifikasi

Delay-and-sum mempertahankan arah pilihan, tidak memisahkan semua sumber.
Dua mic berjarak 5cm memiliki directivity lemah di frekuensi rendah dan ambiguitas
depan/belakang. Pada frekuensi tinggi bisa muncul lobus lain. Uji dengan satu
speaker pada jarak yang jauh dibanding 5cm, lalu bandingkan level/spektrum pada
beberapa arah dan frekuensi. Jangan menguji hanya volume satu nada saja.

Software tidak memperbaiki overflow I2S akibat backpressure lama, mismatch kanal,
delay tetap antarperangkat, polaritas mic terbalik, atau clipping di EQ setelahnya.
RTL baru dan library diuji terpisah; routing speaker dan hasil board harus dites
setelah user mengintegrasikan modul.

Testbench: `tests/tb_steer_beamformer.sv`, simulation-only. C test menggunakan
register mock, bukan mengakses PS hardware. Hasil validasi dicatat di TEST_RESULTS.md.
