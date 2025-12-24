# Promp pembuatan Jobshet
--- 
```txt 
btw bisa kah kamu buatkan aku promp buat aku membuat sebuah job shet buat dasar dasar pemrograman flutter dart sampai akhir dari pertemuan 1 - 8 jadi nanti job shet nya dari awal dasar sampai akhir bisa bikin aplikasi jadi build apk dan ter integrasi dengan database Firebase

jadi yang pertama kamu bisa buatkan  untuk rangka pembelajaranya dari pertemuan 1 sampai 8 

```


# Hasil promp 
---


### Rangka Pembelajaran: Flutter & Firebase (8 Pertemuan)####**Fase 1: Dasar Dart & UI Building (Frontend)*** 

**Pertemuan 1: Pengenalan & "Hello World"**
* **Teori:** Pengenalan Flutter vs Native, struktur bahasa Dart (Variable, Function, Data Types), Instalasi & Setup Environment (VS Code/Android Studio).
* **Praktik:** Membuat Project Pertama, Menjalankan Emulator, Membedah struktur folder project, Modifikasi Text "Hello World".
* **Goal:** Environment siap dan aplikasi demo berhasil jalan.


**Pertemuan 2: Layouting & Basic Widget**
* **Teori:** Konsep Widget Tree, Stateless vs Stateful Widget (dasar), Container, Row, Column, ListView.
* **Praktik:** Membuat halaman "Dashboard" statis dengan susunan gambar dan teks.
* **Goal:** Mahasiswa paham cara menyusun tata letak (layout) aplikasi.


**Pertemuan 3: Navigasi & Interaktivitas**
* **Teori:** Navigator (Push & Pop), Passing Data antar halaman, Button handling (`onPressed`).
* **Praktik:** Membuat halaman detail, berpindah dari Dashboard ke halaman Detail, menambahkan aset Gambar lokal.
* **Goal:** Aplikasi memiliki lebih dari satu halaman yang saling terhubung.


**Pertemuan 4: Form & Input Data**
* **Teori:** TextEditingController, Form Validation, Dropdown/Radio Button.
* **Praktik:** Membuat halaman "Tambah Catatan/Tugas", validasi input (tidak boleh kosong), mendesain UI form yang rapi.
* **Goal:** User bisa menginput data (walau belum tersimpan ke database).



#### **Fase 2: Backend Integration (Firebase) & Deployment*** **Pertemuan 5: Integrasi Firebase & Autentikasi**

**Teori:** Konsep Backend as a Service (BaaS), Firebase Console setup, Authentication (Email & Password).
* **Praktik:** Membuat Project di Firebase Console, menghubungkan Flutter dengan `google-services.json`, membuat fitur Register & Login.
* **Goal:** Aplikasi bisa melakukan Login dan Register user.


**Pertemuan 6: CRUD Database (Cloud Firestore) - Part 1**
* **Teori:** NoSQL Database structure (Collection & Document), fungsi Create (Add) dan Read (Stream/Get).
* **Praktik:** Menghubungkan Form Input (Pertemuan 4) agar data tersimpan ke Firestore, Menampilkan data dari Firestore ke Dashboard (Pertemuan 2).
* **Goal:** Data yang diinput user tersimpan di cloud dan tampil di layar.


**Pertemuan 7: CRUD Database & Logic - Part 2**
* **Teori:** Fungsi Update (Edit) dan Delete, Filtering data (hanya menampilkan data milik user yang login).
* **Praktik:** Menambahkan fitur Edit dan Hapus pada list catatan, memastikan keamanan data per user.
* **Goal:** Aplikasi memiliki fitur CRUD (Create, Read, Update, Delete) yang lengkap.


**Pertemuan 8: Finalisasi, Polishing & Build APK**
* **Teori:** App Icon, Splash Screen, Keystore/Signing, Build modes (Debug vs Release).
* **Praktik:** Mengganti icon default Flutter, membuat Splash Screen sederhana, menjalankan perintah `flutter build apk`, test install di HP asli.
* **Goal:** Mahasiswa pulang membawa file `.apk` yang bisa diinstal di HP mereka sendiri.





```markdown
Berperanlah sebagai Dosen atau Instruktur Praktikum Mobile Programming yang ahli dalam Flutter dan Dart.

Tugasmu adalah membuatkan **JOB SHEET (Lembar Kerja Praktikum)** untuk pertemuan ke-[NOMOR PERTEMUAN] dengan topik: "[TOPIK SESUAI RANGKA PEMBELAJARAN]".

Konteks Project: Kita sedang membangun aplikasi "Task Manager" dari nol sampai jadi APK dengan Firebase.

Tolong susun Job Sheet ini dengan struktur berikut:

1.  **Tujuan Pembelajaran:** (Poin-poin singkat apa yang akan dikuasai siswa).
2.  **Persiapan Alat & Bahan:** (Software atau library yang perlu disiapkan).
3.  **Dasar Teori Singkat:** (Penjelasan konsep inti, maks 2 paragraf agar tidak membosankan).
4.  **Langkah Praktikum (Step-by-Step):**
    * Berikan instruksi langkah demi langkah yang sangat detail.
    * Sertakan **Snippet Code** untuk setiap langkah penting (Code harus dalam Dart/Flutter yang valid dan mengikuti best practice terbaru/Null Safety).
    * Berikan penjelasan singkat pada bagian code yang rumit (gunakan komentar `//` dalam kodingan).
    * Jika ada konfigurasi (misal di `pubspec.yaml` atau `build.gradle`), tuliskan dengan jelas.
5.  **Hasil Akhir:** Deskripsi atau placeholder screenshot  bagaimana tampilan aplikasi setelah langkah ini selesai.
6.  **Tugas Tantangan (Challenge):** Berikan 1 tugas modifikasi kecil untuk menguji pemahaman siswa (misal: ganti warna, tambah satu field input, dll).

Pastikan bahasa yang digunakan adalah Bahasa Indonesia yang formal namun mudah dipahami oleh pemula.

```
