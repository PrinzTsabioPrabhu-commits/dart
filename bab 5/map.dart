void main() {
  // Membuat Map untuk profil pembalap F1
  Map<String, String> profilPembalap = {
    'nama': 'Max Verstappen',
    'tim': 'Red Bull Racing',
    'sirkuitFavorit': 'Spa-Francorchamps'
  };

  // Mengakses nilai berdasarkan key
  print('Nama pembalap: ${profilPembalap['nama']}'); // Output: Max Verstappen

  // Menampilkan semua keys
  print('Keys: ${profilPembalap.keys}');

  // Menampilkan semua values
  print('Values: ${profilPembalap.values}');

  // Menambah data baru
  profilPembalap['nomorMobil'] = '1';
  print(profilPembalap);

  // Mengubah data
  profilPembalap['sirkuitFavorit'] = 'Monza';
  print(profilPembalap);
}