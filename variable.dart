import 'dart:io';

void main(List<String> args) {
  print('Menghitung Luas Persegi Panjang');
  stdout.write('Masukkan panjang: ');
  double panjang = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan lebar: ');
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  print('Luas persegi panjang adalah: $luas');
}
