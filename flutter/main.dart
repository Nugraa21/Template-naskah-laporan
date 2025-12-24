void main() {
  int a = 10;
  int b = 3;

  // Penjumlahan & Pengurangan
  int hasilTambah = a + b;
  int hasilKurang = a - b;

  // Perkalian & Pembagian
  int hasilKali = a * b;
  double hasilBagi = a / b; // Pembagian menghasilkan double

  // Sisa Bagi (Modulus)
  int sisaBagi = a % b;

  // Output menggunakan String Interpolation ($)
  print("Nilai A: $a, Nilai B: $b");
  print("Hasil Penjumlahan: $hasilTambah");
  print("Hasil Perkalian: $hasilKali");
  print("Hasil Pembagian: $hasilBagi"); // Perhatikan desimalnya
  print("Sisa Bagi: $sisaBagi");
}
