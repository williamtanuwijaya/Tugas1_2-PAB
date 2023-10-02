import 'package:tugas1/tugas1.dart' as tugas1;

import 'persegipanjang.dart';

// Fungsi method main ini digunakan untuk mengesekusi class yang ada dan juga functionnya seperti class Persegi Panjang dan juga function hitungLuas, hitungKeliling
void main() {
  var hitung = PersegiPanjang(5, 3);

  // menghitung luas persegi panjang
  hitung.hitungLuas();

  // menghitung keliling persegi panjang
  hitung.hitungKeliling();
}
