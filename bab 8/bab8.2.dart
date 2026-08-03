Future<String> ambilDataTelemetri() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Data Telemetri: Ban Medium (Suhu optimal, Degradasi 12%)';
  });
}

void main() {
  print('Menghubungkan ke server pit wall..');

  ambilDataTelemetri().then((data) {
    print("Data diterima: $data");
  });

  print("Sambil menunggu data telemetri, mekanik mengganti sayap depan mobil.");
}