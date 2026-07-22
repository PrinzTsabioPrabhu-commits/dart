void main() {
  // 1. Buatlah sebuah List yang berisi nama-nama buah (dibuat bertema tim/pabrikan mesin F1)
  List<String> daftarTimF1 = ['Ferrari', 'Mercedes', 'Red Bull Powertrains', 'Alpine', 'McLaren'];

  // 2. Tampilkan buah pertama dan buah terakhir dari list tersebut
  print('Tim pertama di grid: ${daftarTimF1.first}');
  print('Tim terakhir di grid: ${daftarTimF1.last}');
  print('---');

  // 3. Ubah salah satu nama buah di dalam list (Mengganti Alpine di indeks 3 menjadi Honda)
  daftarTimF1[3] = 'Honda';
  print('List setelah tim diubah: $daftarTimF1');
  print('---');

  // 4. Gunakan for loop untuk menampilkan semua nama buah di dalam list, masing-masing dalam satu baris baru
  print('Daftar seluruh tim F1:');
  for (int i = 0; i < daftarTimF1.length; i++) {
    print('- ${daftarTimF1[i]}');
  }
}