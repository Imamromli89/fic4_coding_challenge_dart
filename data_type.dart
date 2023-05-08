import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print('Anda dewasa');
  } else {
    print('Anda anak-anak');
  }
}
