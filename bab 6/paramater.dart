// Fungsi ini menerima 2 parameter int (rpm, gear)
// dan mengembalikan nilai int (hasil kecepatan)
int hitungKecepatanF1(int rpm, int gear) {
  int kecepatan = rpm * gear;
  return kecepatan;
}

void main() {
  int r = 12000;
  int g = 8;

  // Memanggil fungsi dan menyimpan nilai kembaliannya ke variabel
  int topSpeed = hitungKecepatanF1(r, g);

  print('Kecepatan mobil F1 dengan RPM=$r dan Gear=$g adalah $topSpeed km/h');
}