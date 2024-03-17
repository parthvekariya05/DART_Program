import 'dart:io';

void main() {
  stdout.write("enter any string ");
  String a = (stdin.readLineSync()!);
  String rev = '';
  for (int i = a.length - 1; i >= 0; i--) {
    rev = rev + a[i];
  }
  stdout.write("your revers string is $rev");
}
