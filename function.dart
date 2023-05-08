String ubahKeHurufKapital(String kalimat) {
  return kalimat.toUpperCase();
}

void main(List<String> args) {
  String input = "Ini adalah sebuah kalimat";
  String hasil = ubahKeHurufKapital(input);
  print(hasil);
}
