void main() {
  // Tentukan angka dasar (angka 9)
  int angka = 9;
  
  // Buat list kosong untuk menampung hasil string
  List<String> hasilPerkalian = [];

  // Gunakan for loop untuk mengalikan dari 1 sampai 10
  for (int i = 1; i <= 10; i++) {
    // Hitung hasil perkalian
    int hasil = angka * i;
    
    // Format string sesuai permintaan: "9 x 1 = 9"
    // Kita simpan setiap baris ke dalam list
    hasilPerkalian.add('$angka x $i = $hasil');
  }

  // Gabungkan semua isi list menjadi satu string panjang, 
  // dipisahkan dengan koma dan spasi, lalu cetak ke console.
  print(hasilPerkalian.join(', '));
}