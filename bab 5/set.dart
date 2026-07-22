void main() {
  // Membuat Set untuk nomor mobil pembalap (angka duplikat otomatis diabaikan)
  Set<int> nomorMobil = {1, 16, 44, 1, 33, 44};

  // Nomor duplikat (1 dan 44) akan diabaikan otomatis
  print(nomorMobil); // Output: {1, 16, 44, 33} (urutan bisa berbeda)

  // Menambah elemen baru (nomor mobil pembalap baru yang masuk grid)
  nomorMobil.add(81);
  print(nomorMobil);

  // Menghapus elemen (nomor mobil pembalap yang keluar grid)
  nomorMobil.remove(33);
  print(nomorMobil);
}