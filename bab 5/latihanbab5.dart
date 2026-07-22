void main() {
  // 1. Buatlah sebuah List yang berisi nama-nama buah
  List<String> daftarBuah = ['Apel', 'Mangga', 'Jeruk', 'Pisang', 'Anggur'];

  // 2. Tampilkan buah pertama dan buah terakhir dari list tersebut
  print('Buah pertama: ${daftarBuah.first}');
  print('Buah terakhir: ${daftarBuah.last}');
  print('---');

  // 3. Ubah salah satu nama buah di dalam list (Mengganti Jeruk di indeks 2 menjadi Semangka)
  daftarBuah[2] = 'Semangka';
  print('List setelah buah diubah: $daftarBuah');
  print('---');

  // 4. Gunakan for loop untuk menampilkan semua nama buah di dalam list, masing-masing dalam satu baris baru
  print('Daftar seluruh buah:');
  for (int i = 0; i < daftarBuah.length; i++) {
    print('- ${daftarBuah[i]}');
  }
}