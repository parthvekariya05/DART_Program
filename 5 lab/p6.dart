import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter the number of elements: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int sum = 0;
  for (int number in numbers) {
    if (number % 3 == 0 || number % 5 == 0) {
      sum += number;
    }
  }
  print("The sum of numbers divisible by either 3 or 5 is: $sum");
}
