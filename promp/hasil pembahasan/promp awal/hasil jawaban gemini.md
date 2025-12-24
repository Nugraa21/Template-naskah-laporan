Halo! Wah, keren banget proyek Tugas Akhir (TA) kamu. Membuat sistem presensi yang lengkap dari *backend* sampai *frontend* itu tantangan besar, apalagi sudah ditambah fitur keamanan AES dan *geofencing*. Semangat ya, apalagi ini langsung diimplementasikan di tempat magang kamu, SMK Negeri 2 Yogyakarta.

Karena kamu menggunakan skema magang, penulisan Bab 1 (Pendahuluan) harus menonjolkan **masalah nyata** yang ada di sekolah tersebut dan bagaimana aplikasi kamu menjadi **solusinya**.

Berikut adalah kerangka Bab 1 yang bisa kamu gunakan dan sesuaikan:

---

## Kerangka Bab 1: Pendahuluan

### 1.1 Latar Belakang Masalah

Di bagian ini, kamu bercerita dari hal umum ke hal khusus (piramida terbalik).

* **Pentingnya Presensi:** Jelaskan bahwa kedisiplinan guru dan karyawan adalah kunci kualitas pendidikan di sekolah (khususnya SMK).
* **Masalah di Lokasi (SMKN 2 Yogyakarta):** Sebutkan sistem yang lama (misal: masih manual, atau sering terjadi "titip absen").
* **Keamanan Data:** Tekankan bahwa data kehadiran adalah data sensitif yang harus dijaga kerahasiaannya (di sinilah alasan kamu pakai **AES**).
* **Kebutuhan Mobilitas:** Guru sering ada tugas luar, jadi butuh sistem yang fleksibel tapi tetap terkunci lokasi (**Geofencing**).
* **Inovasi Solusi:** Kamu menawarkan aplikasi berbasis mobile (Flutter) dengan PHP sebagai backend untuk sinkronisasi data secara *real-time*.

### 1.2 Rumusan Masalah

Ubah masalah di atas menjadi pertanyaan penelitian. Contohnya:

1. Bagaimana merancang aplikasi presensi berbasis Android menggunakan Flutter di SMK Negeri 2 Yogyakarta?
2. Bagaimana menerapkan algoritma **AES** untuk mengamankan data presensi guru dan karyawan?
3. Bagaimana memastikan keaslian absen menggunakan fitur *Geofencing*, *Selfie*, dan *Device ID* agar tidak terjadi kecurangan?

### 1.3 Batasan Masalah

Agar pembahasan tidak meluas, kamu harus membatasi aplikasi kamu:

1. Aplikasi dikembangkan menggunakan *framework* **Flutter** dan bahasa **PHP** untuk API-nya.
2. Keamanan data hanya difokuskan pada enkripsi database menggunakan metode **AES**.
3. Sistem presensi menggunakan validasi koordinat GPS (Geofencing) dan verifikasi foto (*selfie*).
4. Satu akun hanya dibatasi untuk satu perangkat (*Device ID*) untuk mencegah penyalahgunaan.
5. Jenis presensi dibatasi pada: Masuk, Pulang, Pulang Cepat, Izin, dan Penugasan (Full day, Masuk, Pulang).

### 1.4 Tujuan Penelitian

Apa yang ingin kamu capai?

1. Menghasilkan aplikasi presensi yang memudahkan pendataan guru dan karyawan di SMKN 2 Yogyakarta.
2. Mengimplementasikan fitur keamanan AES untuk melindungi integritas data.
3. Mencegah manipulasi presensi dengan fitur deteksi lokasi dan identitas perangkat.

### 1.5 Manfaat Penelitian

* **Bagi Penulis:** Mengimplementasikan ilmu yang didapat di UTDI pada dunia kerja nyata.
* **Bagi Sekolah (SMKN 2 Yogyakarta):** Meningkatkan efisiensi admin, akurasi data, dan kedisiplinan staf.
* **Bagi Akademik:** Sebagai referensi pengembangan aplikasi presensi dengan tingkat keamanan enkripsi.

---

## Tips Tambahan untuk Naskah Kamu:

Untuk memperkuat penjelasan teknis di bab-bab berikutnya, kamu bisa membayangkan alur pengamanan datanya seperti ini:

### Mengapa fitur-fitur ini penting untuk ditulis?

1. **AES:** Sebutkan bahwa ini adalah standar industri. Jika database dibobol, data guru (seperti NIP atau jam kehadiran) tetap aman karena terenkripsi.
2. **Device ID & 1 Account/Device:** Ini sangat kuat untuk mencegah "titip absen". Di skripsi/TA, ini disebut sebagai *Security Policy*.
3. **Geofencing:** Jelaskan bahwa ini adalah validasi berbasis *Location Based Service* (LBS).

**Apakah kamu ingin saya bantu membuatkan draf kalimat untuk bagian "Latar Belakang" agar terlihat lebih formal dan akademis?**

---
---
---



Wah, kalau template-nya sudah ditentukan seperti itu, kita harus menyesuaikan isinya agar "bobot" akademisnya tetap kuat meskipun formatnya terlihat lebih sederhana dibandingkan skripsi reguler.

Karena ini skema **Magang**, poin utamanya adalah **menghubungkan kebutuhan industri (sekolah) dengan keahlian kamu sebagai mahasiswa**.

Berikut adalah draf detail untuk mengisi poin-poin tersebut:

---

### 1.1 Latar Belakang

Di sini kamu harus "menjual" alasan kenapa proyek ini layak jadi Tugas Akhir.

* **Sisi Mahasiswa:** Sebagai mahasiswa Teknik Komputer UTDI, kamu perlu mengimplementasikan ilmu pengembangan perangkat lunak (Flutter & PHP) dan keamanan data (AES) pada kasus nyata.
* **Sisi Instansi (SMKN 2 Yogyakarta):** Sebutkan bahwa sekolah membutuhkan sistem presensi yang lebih akurat dan aman untuk guru/karyawan. Masalah seperti potensi "titip absen" atau manipulasi lokasi menjadi alasan utama pengembangan fitur *Geofencing* dan *Device ID*.
* **Fakta:** Sampaikan bahwa selama magang, kamu menemukan bahwa sistem yang ada perlu ditingkatkan keamanannya (enkripsi AES) agar data kehadiran tidak mudah dimanipulasi di tingkat basis data.

### 1.2 Deskripsi Pekerjaan

Ini bagian paling krusial karena kamu harus menunjukkan **kompleksitas** pekerjaanmu. Jangan hanya bilang "bikin aplikasi", tapi jabarkan lingkupnya:

* **Analisis Kebutuhan:** Melakukan wawancara dengan pihak sekolah untuk menentukan jenis absen (Masuk, Pulang, Izin, Penugasan).
* **Pengembangan Full-stack:**
* *Frontend:* Membangun UI/UX menggunakan Flutter untuk perangkat Android.
* *Backend:* Membangun API menggunakan PHP untuk mengelola data di server.


* **Implementasi Fitur Keamanan:** Mengintegrasikan algoritma **AES** untuk enkripsi data sensitif.
* **Implementasi Validasi:** Mengintegrasikan *Google Maps API* untuk *Geofencing*, kamera untuk *Selfie*, dan identifikasi unik *Device ID* untuk pembatasan satu akun satu perangkat.

### 1.3 Tujuan

1. Membangun sistem presensi berbasis *mobile* yang mampu memvalidasi lokasi dan identitas perangkat pengguna secara akurat.
2. Menerapkan enkripsi **AES** pada sistem presensi untuk menjamin integritas dan keamanan data guru serta karyawan.
3. Mempermudah pihak administrasi SMKN 2 Yogyakarta dalam memantau kehadiran staf secara *real-time* dengan berbagai kategori absensi (izin, tugas luar, dll).

### 1.4 Manfaat

* **Bagi Mahasiswa:** Mengasah keterampilan dalam menyelesaikan masalah nyata di industri, mulai dari pengembangan hingga pengamanan sistem.
* **Bagi Perusahaan (SMKN 2 Yogyakarta):** Memiliki sistem presensi mandiri yang minim kecurangan (*anti-fraud*) dan data yang tersimpan secara aman.
* **Bagi Almamater (UTDI):** Meningkatkan kerja sama antara kampus dengan instansi pendidikan (SMK) melalui kontribusi teknologi yang nyata.

---

### Apakah ada penambahan?

Biasanya, meskipun tidak tertulis di poin utama, ada baiknya kamu menambahkan **Sistematika Penulisan** di akhir Bab 1 sebagai penutup. Namun, jika ingin mengikuti template secara *strict*, ada satu hal yang bisa kamu sisipkan di bagian **1.2 Deskripsi Pekerjaan**, yaitu:

> **Metodologi Pengembangan:** Jelaskan secara singkat apakah kamu pakai metode *Waterfall* atau *Agile* dalam mengerjakan aplikasi ini selama magang. Ini akan menambah nilai plus di mata penguji.

**Saran tambahan:**
Karena kamu menyebutkan tentang **AES**, pastikan di Bab selanjutnya (Bab 2 atau 3) kamu sudah siap dengan skema cara kerja enkripsinya.

Bagaimana, apakah bagian **Latar Belakang** di atas sudah cukup mewakili kondisi kamu di SMK? Kalau mau, aku bisa bantu buatkan satu paragraf utuh yang formal untuk bagian itu.