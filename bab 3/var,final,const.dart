void main() {
  var driver = 'Max Verstappen'; // Dart akan tahu ini adalah String
  driver = 'Lewis Hamilton'; // Boleh diubah

  final String nomorMobil = '014433221';
  // nomorMobil = '0098765432'; // Ini akan error! Nilai final tidak bisa diubah.

  const double kecepatanMax = 350.5;
  // kecepatanMax = 360.0; // Ini juga akan error!

  print(driver);
  print(nomorMobil);
  print(kecepatanMax);
}