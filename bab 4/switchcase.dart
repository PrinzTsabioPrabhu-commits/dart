  void main() {
  String hariSesi = 'Selasa';

  switch (hariSesi) {
    case 'Senin':
      print('Jadwal: Briefing strategi tim dan analisa data balapan sebelumnya.');
      break;
    case 'Selasa':
    case 'Rabu':
    case 'Kamis':
      print('Jadwal: Sesi simulator setup mobil dan latihan aero di wind tunnel.');
      break;
    case 'Jumat':
      print('Jadwal: Free Practice (FP1 & FP2) di sirkuit.');
      break;
    default:
      print('Jadwal: Race Day / Weekend! Saatnya lampu start padam dan gas pol!');
  }
}

