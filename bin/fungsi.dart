import 'dart:io';

void main() {
  print('Masukkan sebuah kalimat saya akan rubah menjadi kapital:');
  String? name = stdin.readLineSync();
  rubahkapital(name);
}

rubahkapital(nama) {
  String kapital = nama.toUpperCase();
  print(kapital);
}
