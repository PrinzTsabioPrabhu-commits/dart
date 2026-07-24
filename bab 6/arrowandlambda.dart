// Fungsi biasa
int kaliDua(int angka) {
  return angka * 2;
}

// Fungsi dengan arrow syntax
int kaliTiga(int angka) => angka * 3;

void main() {
  print(kaliDua(5)); // Output: 10
  print(kaliTiga(5)); // Output: 15

  List<String> pembalap = ['Verstappen', 'Hamilton', 'Leclerc'];

  // Menggunakan fungsi anonim di dalam forEach
  pembalap.forEach((item) {
    print('Pembalap: ${item.toUpperCase()}');
  });
}