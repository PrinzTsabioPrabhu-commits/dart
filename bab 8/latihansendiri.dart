// Fungsi asinkron simulasi pengunduhan data telemetri mobil F1
Future<String> unduhDataTelemetri() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Unduhan data telemetri selesai!';
  });
}

void main() async {
  print('Memulai proses unduh telemetri dari pit wall...');
  
  String hasil = await unduhDataTelemetri();

  print(hasil);
}