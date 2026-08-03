// 1 & 2 & 3: Fungsi asinkron unduhGambar dengan Future.delayed 2 detik
Future<String> unduhGambar() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Unduhan gambar selesai!';
  });
}

// 4: Fungsi main menjadi async
void main() async {
  // 5: Cetak pesan dan panggil unduhGambar() menggunakan await
  print('Memulai proses unduh...');
  
  String hasil = await unduhGambar();

  // 6: Cetak hasil yang dikembalikan
  print(hasil);
}