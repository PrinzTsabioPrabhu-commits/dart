class MobilF1 {
  // Properti
  String tim = 'Red Bull Racing';
  int nomorMobil = 1;

  void info() {
    print('Tim F1 $tim dengan nomor mobil #$nomorMobil');
  }
}

void main() {
  var redBull = MobilF1();
  var ferrari = MobilF1();
  ferrari.tim = 'Ferrari';
  ferrari.nomorMobil = 16;

  redBull.info();
  ferrari.info();
}