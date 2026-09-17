import 'dart:io';
void main () {
  // No. 1
stdout.write("Masukkan nilai: ");
  int nilai = int.parse(stdin.readLineSync()!);

  if (nilai >= 85) {
    print("Nilai: A");
  } else if (nilai >= 70) {
    print("Nilai: B");
  } else if (nilai >= 55) {
    print("Nilai: C");
  } else {
    print("Nilai: D");
  }

}