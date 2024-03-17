import 'dart:io';

void main() {
  stdout.write("enter any number :");
  int a = int.parse(stdin.readLineSync()!);
  int rev = 0, rem;
  while (a != 0) {
    rem = a % 10;
    rev = rev * 10 + rem;
    a ~/= 10;
  }
  print('Reverse number is $rev');
}
