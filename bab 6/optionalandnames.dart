// Contoh Named Optional
void infoPembalap(String namaPembalap, {String? tim, int? nomorMobil}) {
  String info = 'Pembalap $namaPembalap';
  if (tim != null) {
    info = '$info dari tim $tim';
  }
  if (nomorMobil != null) {
    info = '$info, nomor mobil #$nomorMobil';
  }
  print('$info.');
}

void main() {
  infoPembalap('Max Verstappen');
  infoPembalap('Lewis Hamilton', tim: 'Ferrari');
  infoPembalap('Charles Leclerc', nomorMobil: 16, tim: 'Ferrari');
}