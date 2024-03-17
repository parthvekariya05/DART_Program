import 'dart:io';

void main() {
  stdout.write("enter your number");
  int a = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= a; i++) {
    fact = fact * i;
  }
  print("factorial is $fact");
}
