import 'dart:io';

void main() {
  stdout.write("enter 1 number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter 2 number");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("enter 3 number");
  int c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("a is large number $a");
  }
  if (b > a && b > c) {
    print("b is large number $b");
  }
  if (c > a && c > b) {
    print("c is large number $c");
  }
}
