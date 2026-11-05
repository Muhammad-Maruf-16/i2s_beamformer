# Menjalankan versi tersimpan tanpa compile ulang

Simpan file berikut dalam commit Git yang sama agar konfigurasi hardware dan aplikasi berpasangan:

| File relatif dari root proyek | Kegunaan |
|---|---|
| `i2s_beamformer.sdk/design_1_wrapper_hw_platform_3/design_1_wrapper.bit` | Program logika FPGA |
| `i2s_beamformer.sdk/mic_direction_udp/Debug/mic_direction_udp.elf` | Program aplikasi ARM |
| `i2s_beamformer.sdk/design_1_wrapper_hw_platform_3/ps7_init.tcl` | Inisialisasi PS, DDR, clock, dan peripheral sebelum ELF dijalankan |
| `i2s_beamformer.sdk/design_1_wrapper_hw_platform_3/system.hdf` | Deskripsi hardware untuk workflow SDK/loadhw |

Bitstream hasil implementation di `i2s_beamformer.runs/impl_1/design_1_wrapper.bit` juga diizinkan masuk Git. Saat diperiksa, checksum-nya sama dengan bitstream platform3. Pilih satu pasangan hardware/aplikasi yang sesuai saat menjalankan.

## Melalui SDK/JTAG

1. Checkout commit versi yang diinginkan. Pastikan tidak menimpa pekerjaan lokal yang belum disimpan.
2. Buka SDK dan gunakan hardware platform serta aplikasi dari versi tersebut.
3. Matikan **Project > Build Automatically** agar membuka workspace tidak memicu build. Periksa juga pengaturan build-before-launch pada Run/Debug agar ELF tersimpan tidak tertimpa.
4. Program FPGA memakai bitstream tersimpan di platform3.
5. Gunakan konfigurasi Run/Debug yang menjalankan ELF tersimpan. Pastikan inisialisasi PS menggunakan `ps7_init.tcl` dari platform yang sama; mengunduh ELF ke DDR yang belum diinisialisasi tidak cukup.
6. Jalankan aplikasi dan periksa serial. Bila konfigurasi launch dari mesin lain tidak tersedia, buat konfigurasi baru yang menunjuk file-file di tabel; tidak perlu compile source untuk menjalankan ELF yang sudah ada.

`system.hdf` diperlukan untuk pemulihan alur SDK yang memakai loadhw. Untuk script XSCT minimal yang melakukan inisialisasi PS secara eksplisit, kebutuhan intinya BIT + ELF + ps7_init.tcl; script peluncur tetap harus memilih target JTAG dan urutan reset/init/download/run yang benar. Konfigurasi kabel dan alamat absolut dari workspace lama mungkin perlu disesuaikan.

File Python dan dependensinya tetap dibutuhkan bila ingin grafik laptop. IP tujuan UDP tertanam dalam ELF: jika jaringan berubah, ubah konfigurasi jaringan agar cocok atau build ELF baru dengan IP tujuan yang benar.

## Boot mandiri tanpa JTAG

BIT dan ELF aplikasi saja belum merupakan image boot. Untuk boot SD/QSPI diperlukan pembuatan image seperti `BOOT.BIN` yang memuat FSBL, bitstream, dan ELF aplikasi sesuai pengaturan boot board. Proyek belum disiapkan menjadi paket boot mandiri oleh perubahan Git ignore ini.

## Penyimpanan ke remote

`.gitignore` sekarang mengizinkan BIT dan ELF aplikasi di folder Debug/Release, serta HDF platform3. File tetap harus ditambahkan, di-commit, lalu di-push agar benar-benar tersimpan di remote. Perubahan aturan ignore saja bukan upload. Cache Vivado, object, library BSP, dan state lokal agen tetap diabaikan.

Buat commit atau tag untuk setiap versi yang terbukti berjalan di board, dengan BIT, ELF, PS init, dan HDF yang cocok. Berhasil menyimpan file bukan bukti hasil audio sudah diuji.
