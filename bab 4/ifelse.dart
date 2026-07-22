void main() {
  int kecepatanRataRata = 315; // dalam km/jam

  if (kecepatanRataRata >= 340) {
    print('Performa: Pole Position Pace (Sangat Cepat)');
  } else if (kecepatanRataRata >= 320) {
    print('Performa: Front Row Speed (Kompetitif)');
  } else if (kecepatanRataRata >= 300) {
    print('Performa: Points Finish Pace (Stabil)');
  } else {
    print('Performa: Backmarker (Perlu Setup Ulang Mobil)');
  }
}

// Output: Performa: Points Finish Pace (Stabil)