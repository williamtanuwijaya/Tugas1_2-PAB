class PersegiPanjang {
  int panjangPesergi;
  int lebarPesergi;

  PersegiPanjang(this.panjangPesergi, this.lebarPesergi);

  // Fungsi hitungLuas ini adalah PanjangPesergi dikali dengan LebarPesergi
  void hitungLuas() {
    int luasPesergi = panjangPesergi * lebarPesergi;
    print('Berikut Luas Pesergi Panjang = $luasPesergi');
  }

  // Fungsi hitungKeliling ini adalah PanjangPesergi dan LebarPesergi di tambah setelah itu dikali 2
  void hitungKeliling() {
    int kelilingPesergi = 2 * (panjangPesergi + lebarPesergi);
    print('Berikut Keliling Persegi Panjang = $kelilingPesergi');
  }
}
