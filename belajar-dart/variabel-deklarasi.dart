void main() {
  // mendeklarasikan variabel
  double panjang;
  double lebar;
  double luas;
  double keliling;

  //mengisi nilai kedalam variabel
  panjang = 10.0;
  lebar = 8.0;

  //menggunakan variabel untuk memproses perhitungan
  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  //menampilkan isi variabel luas dan keliling
  print('luas persegi panjan\t\t\t: ' + luas.toString());
  print('Keliling peregi panjang\t\t: ' + keliling.toString());
}