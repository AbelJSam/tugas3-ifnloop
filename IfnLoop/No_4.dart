import 'dart:io';
import 'dart:math';
void main () {
  // No. 4
  stdout.write("Masukkan angka Anda (0-5): ");
  int angkaTebakan = int.parse(stdin.readLineSync()!);

  var random = Random();
  int angkaRandom = random.nextInt(6);

  if (angkaTebakan == angkaRandom) {
    print("Tebakan benar!");
  } else {
    print("Tebakan salah!");
    print("Angka yang benar: $angkaRandom");
  }
}