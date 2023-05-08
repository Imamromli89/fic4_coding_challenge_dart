import 'dart:io';

void main(List<String> args) {
  int jumlah = 0;
  for (int a = 1; a <= 5; a++) {
    stdout.write("Masukkan angka ke-$a:");
    int angka = int.parse(stdin.readLineSync()!);
    jumlah += angka;
  }
  print("Jumlah kelima angka tersebut adalah :$jumlah");
}
