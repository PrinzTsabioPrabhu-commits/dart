class MobilF1 {
  // Properti
  String warna = 'Merah';
  String merek = 'Ferrari';
  int tahun = 2026;

  // Metode
  void maju() {
    print('Mobil F1 $merek berwarna $warna sedang melaju di lintasan.');
  }

  void klakson() {
    print('Nyaring!');
  }
}

void main() {
  var mobilSaya = MobilF1();

  // Mengakses properti
  print('Tim F1 saya: ${mobilSaya.merek}'); // Output: Ferrari

  // Mengubah properti
  mobilSaya.warna = 'Hitam';

  // Memanggil metode
  mobilSaya.maju(); // Output: Mobil F1 Ferrari berwarna Hitam sedang melaju di lintasan.
  mobilSaya.klakson(); // Output: Nyaring!
}