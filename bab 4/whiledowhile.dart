void main() {
  // Contoh while loop: Pengecekan telemetri pit stop
  int telemetryCheck = 1;
  while (telemetryCheck <= 5) {
    print('Pengecekan telemetry ke-$telemetryCheck: Sistem kelistrikan aman.');
    telemetryCheck++;
  }

  print('---');

  // Contoh do-while loop: Pengecekan tekanan ban mobil
  int tireCheck = 1;
  do {
    print('Pengecekan tekanan ban ke-$tireCheck: Tekanan 25 PSI.');
    tireCheck++;
  } while (tireCheck <= 5);
}

// Output:
// Pengecekan telemetry ke-1: Sistem kelistrikan aman.
// Pengecekan telemetry ke-2: Sistem kelistrikan aman.
// Pengecekan telemetry ke-3: Sistem kelistrikan aman.
// Pengecekan telemetry ke-4: Sistem kelistrikan aman.
// Pengecekan telemetry ke-5: Sistem kelistrikan aman.
// ---
// Pengecekan tekanan ban ke-1: Tekanan 25 PSI.
// Pengecekan tekanan ban ke-2: Tekanan 25 PSI.
// Pengecekan tekanan ban ke-3: Tekanan 25 PSI.
// Pengecekan tekanan ban ke-4: Tekanan 25 PSI.
// Pengecekan tekanan ban ke-5: Tekanan 25 PSI.