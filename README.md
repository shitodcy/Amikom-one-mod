# Amikom One (Patched & Reverse Engineering Project)

[![Platform](https://img.shields.io/badge/Platform-Android-green.svg)](https://developer.android.com)
[![Tools](https://img.shields.io/badge/Decompiled%20with-Apktool-blue.svg)](https://apktool.org/)
[![License](https://img.shields.io/badge/License-Educational%20&%20Research-orange.svg)](LICENSE)

> *"This mod was created out of frustration with an app that was riddled with bugs and featured elements that appeared complex yet served no useful purpose."*

Repositori ini berisi source code hasil dekompilasi (Smali & Android Resources) dari aplikasi **Amikom One** (`com.ic.projectabsensi`), lengkap dengan serangkaian perbaikan bug (*patch*), bypass batasan tertentu untuk keperluan riset, serta analisis keamanan (*security audit*).


---

## 🛠️ Ringkasan Patch & Modifikasi

### 1. Perbaikan Crash Menu Perpustakaan & Karya Ilmiah (NPE Fix)
* **File Target:** `src/smali/v3/s.smali` (`onViewCreated` method)
* **Masalah:** Saat membuka submenu Karya Ilmiah pada Perpustakaan, aplikasi mengalami *Force Close* karena `NullPointerException` saat memanggil `setOnQueryTextListener` pada widget `SearchView` yang belum terinisialisasi.
* **Solusi:** Menambahkan instruksi `if-eqz` untuk memeriksa apakah pointer `searchView` bernilai `null` sebelum listener dipasang.

### 2. Geofence & Location Validation Bypass
* **File Target:** `src/smali/q3/g.smali`
* **Metode:**
  * `f()Z`: Validasi jangkauan lokasi.
  * `g(DD)Z`: Kalkulasi jarak koordinat pengguna terhadap titik kampus.
  * `h()Z`: Pemeriksaan status mocking / fake GPS.
* **Solusi:** Mengubah *return value* ketiga metode tersebut agar selalu mengembalikan nilai `const/4 v0, 0x1` (`true`), sehingga presensi QR & tiket manual dapat dilakukan tanpa terhalang validasi radius lokasi.

### 3. Debugging & Manifest Enhancements
* **File Target:** `src/AndroidManifest.xml`
* **Modifikasi:** Mengaktifkan atribut `android:debuggable="true"` pada elemen `<application>` untuk memungkinkan debugging proses, ekstraksi data aplikasi melalui `adb run-as`, dan inspeksi memori.

---

## 🔍 Temuan Keamanan (Security Audit & Disclosure)

Berdasarkan analisis alur autentikasi pada `LoginActivity.smali`, `SplashActivity.smali`, dan helper SharedPreferences `b.smali`:
* **Plaintext Credential Storage:** Kredensial pengguna (`username` dan password/PIN) disimpan langsung tanpa enkripsi (*plaintext*) ke dalam SharedPreferences `com.ic.projectabsensi.xml` dengan key `"username"` dan `"keyword"`.
* **Auto-Login Flaw:** Alur auto-login di `SplashActivity` mengambil nilai plaintext `keyword` dari storage dan mengirimkannya langsung ke endpoint autentikasi `/login`.
* **Rekomendasi Perbaikan:** Gunakan Android Keystore / `EncryptedSharedPreferences` atau mekanisme JWT/Refresh Token berjangka waktu (*time-limited tokens*) alih-alih menyimpan password akun secara persisten.

---

## 📁 Struktur Direktori

```text
amikom-one-mod/
├── build_and_install.sh        # Otomasi build, align, sign, dan install ADB
├── debug.keystore              # Keystore debug standar untuk proses signing
├── splits/                     # Split APKs konfigurasi bawaan (resigned)
│   ├── split_config.in.signed.apk
│   ├── split_config.ms.signed.apk
│   └── split_config.xxhdpi.signed.apk
├── src/                        # Pohon sumber daya Smali & XML hasil decompile
│   ├── AndroidManifest.xml
│   ├── apktool.yml
│   ├── assets/
│   ├── original/
│   ├── res/
│   ├── smali/
│   ├── smali_classes2/
│   └── unknown/
├── .gitignore
└── README.md
```

> **Catatan Penting mengenai Split APKs:**  
> Aplikasi Amikom One didistribusikan dalam format *Android App Bundle* (split APKs). Modifikasi dilakukan pada `base.apk` (folder `src/`). Agar aplikasi berjalan normal pada perangkat, instalasi harus menyertakan file split konfigurasi pada folder `splits/` menggunakan `adb install-multiple`.

---

## 🚀 Prasyarat & Dependensi

Pastikan perangkat dan sistem operasi Anda telah terpasang:
1. **Java JDK** (OpenJDK 17 atau lebih baru)
2. **Apktool** (`v2.9.x` atau lebih baru)
3. **Android SDK Build-Tools** (`zipalign` & `apksigner`)
4. **ADB** (*Android Debug Bridge*) dengan opsi *USB Debugging* aktif pada perangkat target.

---

## ⚡ Cara Build & Install

Kami telah menyediakan skrip satu langkah (`build_and_install.sh`):

```bash
# Pastikan perangkat Android terhubung via ADB
adb devices

# Berikan izin eksekusi jika belum
chmod +x build_and_install.sh

# Jalankan proses build, sign, dan install otomatis
./build_and_install.sh
```

### Langkah Manual (Under The Hood)
Jika ingin menjalankan setiap tahapan secara manual:

```bash
# 1. Compile ulang smali & resources ke file APK
apktool b src -o amikom_one_patched_unaligned.apk

# 2. Lakukan 4-byte alignment
zipalign -f 4 amikom_one_patched_unaligned.apk amikom_one_patched_aligned.apk

# 3. Tandatangani APK dengan debug keystore
apksigner sign --ks debug.keystore --ks-pass pass:android --ks-key-alias androiddebugkey --out amikom_one_patched.apk amikom_one_patched_aligned.apk

# 4. Install bundle ke perangkat Android
adb install-multiple -r amikom_one_patched.apk splits/*.apk
```

---

## ⚠️ Disclaimer & Lisensi

Proyek ini dibuat dan dipublikasikan semata-mata untuk **keperluan edukasi, pembelajaran reverse engineering, analisis keamanan, dan perbaikan kompatibilitas perangkat pribadi**. Seluruh hak cipta, merek dagang, dan aset asli aplikasi merupakan milik pengembang resmi Amikom One.

Ketentuan lisensi lengkap dan pembatasan penggunaan dapat dibaca pada file [LICENSE](LICENSE). Skrip otomasi dan dokumentasi orisinal dilisensikan di bawah lisensi MIT.

