import 'dart:io';

void main() {
  print('Masukkan angka:');
  int? angka = int.parse(stdin.readLineSync()!);
  if (angka > 0) {
    print('Angka yang anda masukan $angka adalah bilangan postif');
  } else if (angka < 0) {
    print("Angka yang anda masukan $angka adalah bilangan negatif");
  } else if (angka == 0) {
    print("Angka yang anda masukan $angka adalah bilangan NOLL");
  }
}
