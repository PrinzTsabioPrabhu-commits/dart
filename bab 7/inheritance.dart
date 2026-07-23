// Parent Class
class TimF1 {
  String nama;
  int jumlahGelar;

  TimF1(this.nama, this.jumlahGelar);

  void infoTim() {
    print('Tim $nama memiliki $jumlahGelar gelar juara dunia.');
  }
}

// Child Class yang mewarisi dari TimF1
class TimKonstruktor extends TimF1 {
  // Konstruktor TimKonstruktor memanggil konstruktor TimF1 menggunakan `super`
  TimKonstruktor(String nama) : super(nama, 8);

  // Metode spesifik untuk TimKonstruktor
  void strategi() {
    print('Pit stop kilat dan strategi ban optimal!');
  }
}

void main() {
  var mercedes = TimKonstruktor('Mercedes');
  print('Nama tim: ${mercedes.nama}'); // Properti warisan
  print('Jumlah gelar: ${mercedes.jumlahGelar}'); // Properti warisan
  mercedes.infoTim(); // Metode warisan
  mercedes.strategi(); // Metode sendiri
}