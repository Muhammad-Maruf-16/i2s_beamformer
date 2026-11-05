# Panduan migrasi proyek i2s_beamformer menjadi 4 mikrofon INMP441

Dokumen ini adalah rencana implementasi berdasarkan konfigurasi proyek yang diperiksa pada 5 November 2026. **Fitur 4 mic belum diterapkan.** Membaca atau mengikuti bagian wiring saja belum membuat program lama memproses empat mic.

Lokasi proyek: `/home/maruf/fpga/antminer_s9/i2s_beamformer`.

## 1. Hasil akhir yang ingin dibuat

Empat mic direkam serentak. Data mentah keempatnya dikirim melalui LAN untuk grafik laptop. Cabang lain mengolah empat mic menjadi satu sinyal beamforming untuk speaker.

```text
4 INMP441, clock bersama
          |
I2S Receiver: 8 slot audio, 4 pin SD; ambil slot Left saja
          |
AXI Stream Broadcaster
          |
          +-- M00 --> capture 4 mic --> AXI DMA S2MM --> DDR
          |                                             |
          |                                      SDK --> UDP --> Python
          |
          +-- M01 --> beamformer 4 mic --> noise gate --> notch --> PEQ --> I2S TX
```

Speaker tetap mono yang diduplikasi ke kanal L/R. Menambah mic input tidak mengharuskan menambah kanal speaker.

Target awal: susunan lurus untuk memilih arah sisi Mic1, tengah, atau sisi Mic4. Ini belum array melingkar untuk membedakan seluruh arah 360 derajat.

## 2. Apa yang sudah tersedia pada proyek sekarang?

| Bagian | Kondisi sekarang | Tindakan untuk 4 mic |
|---|---|---|
| I2S Receiver `i2s_receiver_0` | `C_NUM_CHANNELS=4`, SD0 dan SD1 tersedia | Ubah menjadi8 slot audio agar SD0–SD3 tersedia |
| Pin input SD | SD0=V16, SD1=W16 pada XDC proyek | Tambah SD2 danSD3; pin fisik ditentukan dari skematik/konektor |
| Clock mic | SCLK=Y19, WS/LRCLK=Y18 pada XDC | Dipakai bersama oleh empat mic |
| Broadcaster | Dua cabang, TDATA32 dan TID3 | Pertahankan semua identitas kanal |
| Capture `axis_mic_pair_capture.v` | Hanya mengambil TID0 dan TID2 | Ganti dengan pengumpul empat kanal |
| Beamformer aktif `beamformer.v` | Dua mic, TID0 dan TID2 | Buat versi empat mic |
| DMA S2MM | Stream32, mode simple | Lebar bisa tetap32; ukuran blok harus cocok |
| SDK aktif | `i2s_beamformer.sdk/mic_direction_udp/src/` | Perluas format buffer, paket, kontrol beamformer |
| Python | `mic_direction/python/view_mics.py`, dua kanal | Tambah decode dan tampilan empat kanal |

**Pilihan pengguna: setiap mic memakai SD sendiri dan semua L/R diikat ke GND (Left).** Receiver memerlukan empat jalur I²S, masing-masing tetap memiliki slot Left/Right: total8 slot audio. Yang diproses hanya empat slot Left, yaitu TID0/2/4/6. Slot Right diabaikan; jangan menganggap datanya valid atau selalu nol.

Nama port dan pin di atas berasal dari proyek, bukan nomor pin pada konektor papan. Cocokkan lokasi konektor dengan skematik sebelum menyambung. Pertahankan verifikasi tegangan bank PL; jangan menganggap tegangan bank MIO Ethernet sama dengan bank pin mic.

## 3. Wiring empat mic

### 3.1 Penamaan mic dan posisi

Gunakan urutan yang konsisten dari kiri ke kanan:

```text
Mic1 ---- 5 cm ---- Mic2 ---- 5 cm ---- Mic3 ---- 5 cm ---- Mic4
x=0               x=0,05 m            x=0,10 m            x=0,15 m
```

Jarak diukur antarpusat port akustik mic. Semua port menghadap arah yang sama. Panjang total array 15 cm. Ini pilihan awal; jika jaraknya berbeda, masukkan posisi yang benar ke SDK.

Sudut 0 derajat adalah arah tegak lurus garis array. Positif menuju sisi Mic1, negatif menuju sisi Mic4. Array lurus tetap memiliki ambiguitas arah depan/belakang.

### 3.2 Sambungan sinyal

| Mic fisik | Pilihan L/R | Jalur SD ke FPGA | Kanal/TID yang diharapkan |
|---|---|---|---|
| Mic1 | GND / Left | `sdata_0_in_0`, V16 | 0 |
| Mic2 | GND / Left | `sdata_1_in_0`, W16 | 2 |
| Mic3 | GND / Left | `sdata_2_in_0`, pin belum ditentukan | 4 |
| Mic4 | GND / Left | `sdata_3_in_0`, pin belum ditentukan | 6 |

**Keempat SD tidak disatukan.** Masing-masing keluaran SD mic menuju satu masukan FPGA. Hanya SCK, WS, suplai, dan ground yang bersama. Jangan menyatukan SD mic yang sama-sama Left.

Untuk semua mic:

- VDD ke suplai 3,3 V yang sesuai modul, GND bersama FPGA.
- SCK/BCLK ke `sclk_out_0`, Y19.
- WS/LRCLK ke `lrclk_out_0`, Y18.
- L/R harus terikat jelas; jangan dibiarkan floating.
- Pasang decoupling dekat mic sesuai modul/datasheet. Gunakan kabel clock pendek dan ground yang baik.
- INMP441 tidak membutuhkan pin MCLK; `aud_mclk` adalah clock untuk IP audio di FPGA.

**Identitas mic lama tetap:** Mic1=SD0 Left/TID0, Mic2=SD1 Left/TID2. Tambahkan Mic3=SD2 Left/TID4 dan Mic4=SD3 Left/TID6.

Lakukan pemasangan ketika daya mati. Setelah wiring selesai, uji capture dahulu dengan speaker keluaran dimatikan agar tidak ada feedback.

## 4. Urutan pengerjaan agar mudah dilacak

Kerjakan bertahap:

1. Cadangkan proyek dan catat hasil dua mic yang sudah berjalan.
2. Wiring empat mic pada empat SD, lalu ubah receiver menjadi8 slot audio.
3. Implementasikan capture empat kanal, SDK pengiriman, dan Python penerima.
4. Pastikan empat mic terbaca benar sebelum mengubah beamformer.
5. Implementasikan beamformer empat mic beserta library kontrolnya.
6. Uji speaker dengan gain rendah, lalu ukur perbedaan arah.

Selama tahap capture, cabang beamformer dua mic lama masih hanya memproses TID0 dan TID2. **Empat garis di Python tidak membuktikan speaker sudah memakai empat mic.**

## 5. Vivado: bagian GUI yang perlu diperiksa

### 5.1 Receiver

1. Buka Block Design `design_1`.
2. Klik dua kali `i2s_receiver_0`.
3. Ubah jumlah kanal audio menjadi8 (`C_NUM_CHANNELS=8`), sehingga empat port SD0, SD1, SD2, SD3 tersedia. Jangan memilih4 karena pada proyek ini berarti hanya dua jalur SD.
4. Pertahankan receiver sebagai pembuat SCLK/WS seperti desain sekarang.
5. Pertahankan sample rate nominal48kHz dan clock audio yang sekarang bekerja. Empat SD diterima paralel, sehingga BCLK/WS tidak perlu dipercepat hanya karena menambah SD.
6. Pertahankan SD0/SD1. Klik kanan port receiver `sdata_2_in` dan `sdata_3_in` -> Make External. Beri nama yang konsisten, misalnya `sdata_2_in_0` dan `sdata_3_in_0`. Update wrapper sesuai alur GUI.
7. Pilih dua pin PL yang benar-benar tersedia pada konektor, periksa bank/tegangan dan konflik, lalu tambahkan PACKAGE_PIN serta IOSTANDARD pada XDC untuk kedua port baru. Pin SD2/SD3 sengaja belum ditentukan; jangan menyalin V16/W16 atau menebak pin. Tanpa langkah ini jangan generate bitstream.

### 5.2 Broadcaster dan dua cabang

Pertahankan `RX m_axis_aud -> axis_broadcaster_0`.

- M00 ke capture baru empat mic.
- M01 ke beamformer; ganti ke versi empat mic pada tahap berikutnya.
- TDATA tetap 32 bit, TID tetap 3 bit.
- Remap broadcaster harus meneruskan seluruh TDATA dan TID tanpa mengubah nomor kanal.
- Semua blok AXI terkait tetap memakai clock AXI 50 MHz dan reset aktif-rendah yang sesuai.

Jangan mencabang AXI-Stream dengan menghubungkan satu master langsung ke dua slave. Gunakan broadcaster seperti desain yang sudah ada.

### 5.3 DMA dan keluaran audio

- Capture baru langsung ke `axi_dma_0/S_AXIS_S2MM`.
- Capture menghasilkan TLAST sendiri; tidak melewati `axis_tlast_gen` lagi.
- DMA tetap S2MM simple, stream32, jalur memory melalui HP0 yang sudah ada.
- TX tetap slave mengikuti SCLK/WS receiver.
- Noise gate, notch, dan PEQ tetap mengolah hasil mono/stereo beamformer; jumlah mic input tidak mengubah format keluarannya.

Modul custom disimpan di `i2s_beamformer.srcs/sources_1/new/`, kemudian dimasukkan dan dirouting melalui GUI. Nama modul baru yang disarankan: `axis_mic4_capture` dan `axis_steer_beamformer4`; keduanya **belum tersedia**.

## 6. Verilog capture: perubahan wajib

File acuan: `i2s_beamformer.srcs/sources_1/new/axis_mic_pair_capture.v`.

Jangan hanya mengganti angka 2 menjadi 4. Logika lama menyelesaikan satu pasangan ketika TID2 datang; versi baru harus menyelesaikan satu frame empat mic.

### 6.1 Bentuk frame

Satu frame adalah empat sampel dari periode sampling yang sama:

```text
M1[n], M2[n], M3[n], M4[n]
```

Masukan receiver berformat audio AES3; proyek sekarang mengambil PCM signed24 dari `TDATA[27:4]`. Perluas tanda menjadi signed32 untuk DDR:

```verilog
{{8{s_axis_tdata[27]}}, s_axis_tdata[27:4]}
```

Gunakan pemetaan TID0→Mic1, TID2→Mic2, TID4→Mic3, TID6→Mic4. Abaikan TID1/3/5/7. Gunakan TID untuk memilih kanal. Verifikasi urutan TID aktual lewat simulasi/ILA; jangan mengandalkan urutan numerik tanpa pemeriksaan. Kumpulkan satu frame mengikuti urutan frame receiver yang terverifikasi. Tangani kanal ganda/hilang dengan membuang frame tidak lengkap dan menyinkronkan ulang pada batas frame; jangan menggabungkan sampel periode berbeda hanya karena empat bit `seen` akhirnya terisi.

### 6.2 Ukuran blok yang disarankan

Gunakan **64 frame per blok**:

```text
64 frame × 4 mic × 4 byte = 1024 byte
```

Dengan demikian ukuran DMA sama seperti sebelumnya dan paket UDP tetap kecil. Durasi isi satu blok 64/48000 = 1,333 ms. Ini bukan jaminan interval kedatangan paket karena simple DMA bisa memiliki gap.

Urutan DDR/output capture:

```text
M1[0],M2[0],M3[0],M4[0], M1[1],M2[1],M3[1],M4[1], ...
```

Output tetap32 bit per transfer. Satu blok terdiri atas256 transfer. TLAST hanya pada transfer terakhir dan harus bertahan bersama TDATA selama TVALID=1 dan TREADY=0.

### 6.3 Monitoring tidak boleh menahan speaker

Pertahankan prinsip capture sekarang:

- Input selalu siap, tanpa backpressure akibat DMA.
- Dua buffer blok lengkap.
- Jika buffer penuh, buang blok monitoring secara utuh.
- Jangan menimpa blok yang sedang dibaca DMA.
- Publikasikan blok hanya setelah lengkap.
- Riwayat audio speaker tetap berjalan saat monitoring kehilangan blok.

Disarankan menambah counter frame/blok dibuang yang dapat dibaca SDK. Counter urutan paket UDP saja tidak bisa menunjukkan seluruh drop di PL.

### 6.4 Tes capture sebelum integrasi

Uji nilai pembeda, misalnya Mic1=100+n, Mic2=200+n, Mic3=300+n, Mic4=400+n. Periksa urutan256 word, TLAST, nilai negatif, stall keluaran, reset, kanal hilang/ganda, buffer penuh, serta pembuangan satu blok utuh. Jumlah mic tidak boleh mengubah sinkronisasi waktu antarkanal.

## 7. SDK dan paket UDP untuk empat mic

### 7.1 File aktif yang diedit

Semua file berikut ada di `i2s_beamformer.sdk/mic_direction_udp/src/`:

| File | Perubahan |
|---|---|
| `capture_loop.c` | Buffer64×4, panjang DMA1024, startup tetap terkoordinasi |
| `mic_udp.h` | Definisikan jumlah mic4, frame64, dan ukuran1024 |
| `mic_udp.c` | Header versi baru dan kirim semua256 sampel |
| `audio_config.h` | Posisi empat mic dan arah target, setelah library baru tersedia |
| `audio_path.c/.h` | Init dan kontrol beamformer empat mic |
| `steer_beamformer.c/.h` | Ganti/tambah API empat mic; library dua mic belum cocok |

Folder `mic_direction/sdk/` adalah sumber contoh/salinan. Mengedit contoh saja tidak mengubah aplikasi aktif. Setelah implementasi selesai, sinkronkan contoh agar tidak menyesatkan.

Contoh konstanta yang perlu diterapkan, **belum merupakan kode aktif**:

```c
#define MIC_CHANNELS 4U
#define MIC_FRAMES   64U
#define MIC_BYTES    (MIC_FRAMES * MIC_CHANNELS * sizeof(s32))
```

Gunakan buffer DMA beralignment cache yang sesuai seperti sekarang. Flush/invalidate sepanjang MIC_BYTES, arm DMA sebelum receiver mulai, dan tetap layani jaringan saat menunggu DMA. Setelah BSP diperbarui untuk receiver8slot, perluas mux menjadi empat pemetaan berikut. CHID di API ini memilih jalur/pasangan stereo; buffer aplikasi tetap hanya empat mic Left.

```c
XI2s_Rx_SetChMux(&rx, XI2S_RX_CHID0, XI2S_RX_CHMUX_XI2S_01);
XI2s_Rx_SetChMux(&rx, XI2S_RX_CHID1, XI2S_RX_CHMUX_XI2S_23);
XI2s_Rx_SetChMux(&rx, XI2S_RX_CHID2, XI2S_RX_CHMUX_XI2S_45);
XI2s_Rx_SetChMux(&rx, XI2S_RX_CHID3, XI2S_RX_CHMUX_XI2S_67);
```

### 7.2 Kontrak paket baru yang disarankan

Supaya Python lama menolak format baru secara jelas, gunakan magic **MIC4**, versi **2**. Pertahankan header32 byte dan format Python `<4s7I`:

| Offset byte | Isi |
|---|---|
| 0 | magic empat byte `MIC4` |
| 4 | versi2, uint32 |
| 8 | sequence paket, uint32 |
| 12 | indeks nominal frame, uint32 |
| 16 | sample rate48000, uint32 |
| 20 | jumlah frame64, uint32 |
| 24 | flags; bit0 tetap menandai snapshot/gap |
| 28 | jumlah kanal4, uint32; sebelumnya reserved |
| 32 | payload interleaved signed32 little-endian |

Panjang datagram1056 byte =32+1024. Tidak perlu fragmentasi IP pada MTU1500. Jangan mengirim128 frame empat kanal dalam satu datagram karena payloadnya sudah2048 byte.

Loop serialisasi berubah menjadi `MIC_FRAMES * MIC_CHANNELS`. Indeks nominal memakai `seq * MIC_FRAMES`, bukan `seq *128`. Indeks ini bukan timestamp hardware dan belum mencatat drop sebelum SDK.

Laju payload kontinu empat mic sekitar6,144 Mbps sebelum overhead. LAN1Gbps cukup; bottleneck yang tetap perlu diuji adalah capture simple DMA, lwIP, dan layanan GUI Python.

### 7.3 Export hardware dan BSP

Setelah hardware baru selesai:

1. Generate bitstream dan pastikan timing terpenuhi.
2. Export hardware dengan **Include bitstream**.
3. Update hardware platform yang dipakai BSP aktif, saat ini platform3; hindari membuat platform duplikat lagi.
4. Jika nama instance, alamat, atau konfigurasi IP berubah, perbarui/regenerate BSP sesuai hardware baru.
5. **Simpan patch driver PHY Broadcom dahulu.** Regenerate BSP dapat menimpanya; periksa ulang patch setelah regenerate agar Ethernet tidak kembali gagal mendeteksi kecepatan.
6. Clean/build aplikasi dan periksa xparameters sesuai desain baru.
7. Program bitstream terbaru dan jalankan ELF yang sesuai.

Jangan memakai bitstream empat mic dengan ELF atau decoder Python dua mic lalu menganggap hasilnya valid.

## 8. Python: tampilkan empat mic terlebih dahulu

File aktif: `mic_direction/python/view_mics.py`.

Perubahan minimum:

1. `decode()` memeriksa magicMIC4, versi2, kanal4, sample rate, serta panjang `32 + frames*channels*4`.
2. Payload di-reshape menjadi `(frames,4)`, bukan `(frames,2)`.
3. Tetap periksa rentang sign-extended PCM24.
4. Tambah empat garis bernama Mic1 sampaiMic4.
5. Pertahankan satu slider PCM zoom bersama untuk semua kanal. Jangan normalisasi amplitudo tiap garis secara tersembunyi.
6. Ubah demo generator menjadi empat kanal dengan delay yang diketahui.
7. Rekaman NumPy menyimpan array64×4; pembacanya harus mengetahui jumlah kanal baru.

Untuk tahap pertama, tambahkan pilihan pasangan analisis: Mic1–Mic2, Mic2–Mic3, Mic3–Mic4, atau Mic1–Mic4. Masukkan jarak pasangan yang benar: pasangan tetangga5cm, pasangan ujung15cm.

**Memilih satu pasangan untuk grafik korelasi masih analisis dua mic.** Jangan menyebutnya estimasi arah empat mic. Estimasi bersama empat mic membutuhkan algoritma baru: misalnya pencarian sudut, menghitung delay prediksi tiap pasangan, lalu menggabungkan skor korelasi semua pasangan. Jangan merata-ratakan sudut pasangan secara sembarang, terutama ketika korelasi lemah atau terpantul.

Frame64 memberi jendela lebih pendek dari sebelumnya. Untuk analisis arah yang lebih stabil, boleh menggabungkan beberapa blok hanya bila kontinuitas akuisisinya terbukti. Simple DMA/capture bisa memiliki gap; sequence UDP berurutan tidak membuktikan tidak ada sampel hilang di PL. Alternatif awal: analisis perblok dan tampilkan ketidakpastian, atau perbarui protokol dengan indeks frame hardware sebelum membuat jendela kontinu.

## 9. Beamformer empat mic

### 9.1 Prinsip yang dipertahankan

Setiap mic diberi koreksi gain kalibrasi dan delay, lalu hasilnya dijumlahkan. Untuk empat kanal berbobot sama:

```text
output = (delay(M1) + delay(M2) + delay(M3) + delay(M4)) / 4
```

Kedua versi lama `beamformer.v` dan `axis_steer_beamformer.v` hanya memiliki dua mic. **Mengubah macro SDK tidak cukup.** Di BD sekarang yang aktif adalah modul `beamformer` dari `beamformer.v`; pastikan tidak mengedit file alternatif lalu lupa mengganti instance.

### 9.2 Menghitung delay untuk susunan lurus

Gunakan posisi x dari Mic1 menujuMic4 dan definisi sudut positif keMic1:

```text
a_i = Fs × x_i × sin(theta) / 343
D_i = max(a_1,a_2,a_3,a_4) - a_i
```

`a_i` adalah waktu kedatangan relatif dalam satuan sampel untuk model sumber jauh. `D_i` adalah delay tambahan FPGA; semuanya nonnegatif sehingga bisa dibuat dengan buffer riwayat. Penambahan delay bersama pada semua kanal hanya menambah latensi, tidak mengubah arah.

Contoh nominal Fs48kHz, jarak tetangga5cm:

| Target | DelayMic1 | DelayMic2 | DelayMic3 | DelayMic4 |
|---|---:|---:|---:|---:|
| +90°, sisiMic1 | 20,99 | 13,99 | 7,00 | 0 |
| +30° | 10,50 | 7,00 | 3,50 | 0 |
| 0°, tengah | 0 | 0 | 0 | 0 |
| −90°, sisiMic4 | 0 | 7,00 | 13,99 | 20,99 |

Semua angka di tabel dalam **sampel**, bukan Q8. SDK mengubahnya menjadi Q8 dengan `round(D_i*256)`. Empat mic dengan panjang15cm membutuhkan delay maksimum sekitar21 sampel; batas lama16 sampel tidak cukup. Pilih maksimum32 sampel sebagai awal, dan sediakan tap tambahan untuk interpolasi pecahan.

Sumber dekat dibanding panjang array dapat menyimpang dari model sudut ini. Untuk sumber dekat, delay ideal dihitung dari jarak sumber ke masing-masing mic, bukan hanya satu sudut.

### 9.3 Datapath Verilog yang perlu dibuat

- Pengumpul satu frame lengkap empat mic dari TID0/2/4/6, sinkron sesuai receiver; abaikan slot Right1/3/5/7.
- Empat buffer riwayat; maju sekali per frame audio lengkap, bukan per word AXI.
- Empat delay pecahan memakai interpolasi linear atau filter fractional-delay yang dipilih.
- Gain kalibrasi tetap per mic dengan lebar hasil perkalian yang cukup.
- Penjumlahan minimal signed26 bit untuk empat sampel24 bit tanpa gain tambahan.
- Pembagian4 sebelum konversi kembali ke PCM24. Jika ada bobot/gain, hitung kebutuhan headroom ulang dan lakukan saturasi, jangan wrap.
- Output tetap mono digandakan ke TID0/1 dalam format AES3, parity diperbarui.
- TDATA/TID/TVALID stabil ketika downstream belum READY.
- Selesaikan proses dalam waktu satu frame48kHz. Dengan AXI50MHz tersedia sekitar1042 siklus per frame; ukur setelah implementasi.

### 9.4 Register dan SDK kontrol

Buat register map baru yang terdokumentasi. Ini **usulan**, bukan alamat yang sudah bekerja:

| Register | Fungsi |
|---|---|
| ID/version | Identifikasi versi4mic; bedakan dari ID dua mic |
| CONTROL | Enable/bypass, commit konfigurasi |
| DELAY0..3 | Delay nonnegatif Q8 masing-masing mic |
| GAIN0..3 | Gain kalibrasi masing-masing mic, format fixed-point ditentukan implementasi |
| MAX_DELAY | Batas delay yang bisa dibaca SDK |
| FRAME_COUNT | Counter frame lengkap |
| STATUS | Error pengumpulan kanal/konfigurasi bila disediakan |

Gunakan shadow register + commit pada batas frame agar empat delay/gain berubah bersama. Menulis empat register langsung ke konfigurasi aktif berisiko satu frame memakai campuran parameter lama dan baru.

Library baru sebaiknya menyediakan fungsi init, set posisi/arah, set delay manual empat kanal, gain kalibrasi, dan commit. Nama API harus mengikuti implementasi; jangan memanggil API usulan sebelum library benar-benar dibuat. Periksa return code dan ID hardware.

Base address dapat mempertahankan alamat beamformer lama bila instance diganti tanpa konflik, tetapi pastikan lewat Address Editor dan xparameters. Format register baru berarti library lama tidak kompatibel walaupun base addressnya sama.

## 10. Kalibrasi gain dan AGC

Mulai dengan gain0dB dan gate/notch/PEQ bypass seperti konfigurasi pengujian sekarang.

1. Tempatkan sumber di arah tengah, jarak setara ke semua mic sejauh praktis; sumber jauh dibanding15cm lebih cocok.
2. Gunakan noise berpita atau suara broadband, lalu ukur RMS setelah DC removal selama beberapa detik.
3. Ulangi untuk membedakan pengaruh pantulan dari perbedaan sensitivitas mic.
4. Tetapkan koreksi gain tetap untuk kanal yang konsisten berbeda. Jangan mengubah gain otomatis tiap blok untuk memaksa semua RMS sama.
5. Bila diperlukan, AGC bersama ditempatkan setelah beamformer dan diikuti limiter yang dirancang benar. Fitur ini belum otomatis ada dalam proyek.

Untuk monitoring awal matikan speaker keluaran. Saat mendengarkan beamforming, gunakan keluaran headphone yang sesuai atau jauhkan speaker dari mic. Empat mic tidak otomatis menghilangkan feedback.

## 11. Pengujian dan tanda keberhasilan

| Tahap | Yang diuji | Syarat lanjut |
|---|---|---|
| Receiver | Slot0–7, level mic pada TID0/2/4/6 | Empat mic benar, slot Right diabaikan |
| Capture simulasi | Urutan, TLAST, stall, dropblok, reset | Tiap blok64frame utuh dan speaker tidak tertahan |
| LAN | Magic/versi/panjang/jumlah kanal | Datagram1056byte lolos decode, malformed tidak terus naik |
| Grafik | Bunyi dekat tiap mic bergantian | Kanal berlabel benar merespons; bunyi akan tetap terdengar kanal lain |
| Delay RTL | Sinyal sintetis dengan pergeseran diketahui | Penyelarasan dan tanda arah benar |
| Beamformer | Tengah, +30°, +90°, −90° | Target berubah sesuai parameter, tidak clipping |
| Sistem lengkap | Capture+LAN+speaker serentak | Audio tetap berjalan ketika laptop lambat/tidak menerima |
| Implementasi FPGA | Timing/resource/DRC | Timing terpenuhi; tidak ada error desain yang belum ditangani |

Gunakan satu sumber speaker untuk awal. Nada1kHz berguna melihat gelombang, tetapi noise berpita/ucapan lebih cocok menguji estimasi arah. Dengan jarak tetangga5cm, batas setengah panjang gelombang sekitar3,43kHz; jangan menganggap arah di atas frekuensi itu selalu unik. Mengurangi jarak tetangga mengurangi risiko alias spasial pada frekuensi tinggi, tetapi juga mengurangi aperture bila jumlah mic tetap.

Kondisi selesai bukan sekadar berhasil build: empat kanal harus terbukti sinkron, speaker benar-benar menjumlahkan keempatnya, dan Python membaca format baru tanpa mencampurnya dengan format dua mic.

## 12. Daftar perubahan singkat untuk pelaksanaan

- [ ] Wiring empat SD terpisah, semua mic Left/GND; posisi fisik dicatat.
- [ ] Receiver8slot, SD0–SD3 dan pemetaan mic TID0/2/4/6 diverifikasi.
- [ ] Pin SD2/SD3 dipilih sesuai skematik/konektor dan ditambahkan ke XDC.
- [ ] Modul capture4mic dibuat di `srcs/sources_1/new/`, diuji, lalu dirouting lewat GUI.
- [ ] SDK capture dan UDP diubah menjadi64frame×4kanal.
- [ ] Python decodeMIC4/version2, empat garis, zoom bersama, demo baru.
- [ ] Empat mic terbaca sebelum melanjutkan beamformer.
- [ ] Modul beamformer4mic dengan delaymaks32, arithmetic aman, commit atomik dibuat dan diuji.
- [ ] Library SDK dan audio_path disesuaikan dengan register baru.
- [ ] Routing BD diverifikasi; timing dan bitstream baru selesai.
- [ ] Hardware diexport, BSP/PHY diperiksa, ELF dan Python yang cocok dijalankan.
- [ ] Uji arah dan feedback dengan gain rendah; kalibrasi gain tetap bila diperlukan.

**Mulai praktik dari bagian3, lalu bagian5–8 untuk capture. Bagian9 baru dikerjakan setelah keempat mic terlihat benar di laptop.**
