import 'dart:io';
void main () {
  // No. 3
  List<int> angka = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write("Masukkan angka ke-$i: ");
    angka.add(int.parse(stdin.readLineSync()!));
  }

  int jumlah = angka.reduce((a, b) => a + b);
  double rata = jumlah / 5;
  int maksimum = angka.reduce((a, b) => a > b ? a : b);
  int minimum = angka.reduce((a, b) => a < b ? a : b);

  print("Jumlah: $jumlah");
  print("Rata-rata: $rata");
  print("Maksimum: $maksimum");
  print("Minimum: $minimum");

}