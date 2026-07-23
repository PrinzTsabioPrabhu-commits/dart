class Pembalap {
  String nama;
  String nomorMobil;

  // Menggunakan initializing formal parameters untuk langsung menginisialisasi properti
  Pembalap(this.nama, this.nomorMobil);

  void perkenalan() {
    print('Halo, nama saya $nama dengan nomor mobil #${nomorMobil}.');
  }
}

void main() {
  var pembalapBaru = Pembalap('Max Verstappen', '1');
  pembalapBaru.perkenalan();
}