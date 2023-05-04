import 'dart:io';

void main() {
  print('Masukkan umur anda:');
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('Umur anda $age anda adalah dewasa');
  } else {
    print("umur anda $age anda belum dewasa");
  }
}
