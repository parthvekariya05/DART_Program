import 'dart:io';

void disp(int a, int b) {
  if (a > b) {
    print("number1 is maximum");
  } else {
    print("number2 is maximum");
  }
}

void main() {
  stdout.write("Enter a Number  1 :: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a Number 2 :: ");
  int b = int.parse(stdin.readLineSync()!);

  disp(a, b);
}
