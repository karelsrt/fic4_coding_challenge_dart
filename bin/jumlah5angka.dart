import 'dart:io';

void main() {
  List<int> numbers = [];
  int sum = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write('Masukkan angka ke-${i + 1}: ');
    int input = int.parse(stdin.readLineSync()!);
    numbers.add(input);
  }

  for (int number in numbers) {
    sum += number;
  }

  // Mencetak hasil
  print('Jumlah dari kelima angka adalah: $sum');
}
