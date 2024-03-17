import 'dart:io';

void main() {
  int ans = 0;
  stdout.write("enter your number");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    ans = i;
  }
  if (ans % 2 == 0) {
    print("num is prime $a");
  } else {
    print("number is not prime $a");
  }
}
