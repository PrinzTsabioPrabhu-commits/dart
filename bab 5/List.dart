void main() {
  // Membuat List of String untuk daftar pembalap F1
  List<String> pembalapF1 = ['Verstappen', 'Leclerc', 'Hamilton', 'Norris'];

  // Mengakses elemen berdasarkan indeks (posisi grid / urutan)
  print(pembalapF1[0]); // Output: Verstappen
  print(pembalapF1[2]); // Output: Hamilton

  // Mengetahui panjang List (jumlah total pembalap)
  print('Jumlah pembalap: ${pembalapF1.length}'); // Output: 4

  // Menambah elemen baru (merekrut pembalap baru ke grid)
  pembalapF1.add('Piastri');
  print(pembalapF1); // Output: [Verstappen, Leclerc, Hamilton, Norris, Piastri]

  // Mengubah elemen (mengganti posisi pembalap di indeks 1)
  pembalapF1[1] = 'Sainz';
  print(pembalapF1); // Output: [Verstappen, Sainz, Hamilton, Norris, Piastri]

  // Menghapus elemen (pembalap keluar dari tim/pensiun)
  pembalapF1.remove('Hamilton');
  print(pembalapF1); // Output: [Verstappen, Sainz, Norris, Piastri]
}