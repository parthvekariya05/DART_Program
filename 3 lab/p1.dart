import 'dart:io';

void main() {
  stdout.write("enter start number");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("enter end number");
  int b = int.parse(stdin.readLineSync()!);
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("number is $i");
    }
  }
}
