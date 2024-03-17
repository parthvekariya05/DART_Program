import 'dart:io';

void main() {
  stdout.write("Enter a Number :: ");
  double num = double.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Your number is positive..");
  } else {
    print("Your number is Negative..");
  }
}
