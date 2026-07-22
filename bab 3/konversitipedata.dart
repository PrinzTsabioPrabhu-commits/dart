void main() {
  String nomorString = '33'; // Nomor mobil Max Verstappen

  // String ke int
  int nomorInt = int.parse(nomorString);
  print('Hasil parse int: $nomorInt');

  // String ke double
  double selisihWaktu = double.parse('1.234'); // Selisih waktu lap (detik)
  print('Hasil parse double: $selisihWaktu');

  // Angka ke String
  String hasilString = nomorInt.toString();
  print('Hasil konversi ke string: $hasilString');
}