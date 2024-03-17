import 'dart:io';

void main() {
  List<double> numbers = [];
  for (var i = 0; i < 5; i++) {
    stdout.write('Enter number ${i + 1}: ');
    double num = double.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  numbers.sort();
  stdout.write('Numbers in increas order:');
  for (var num in numbers) {
    print(num);
  }
}
