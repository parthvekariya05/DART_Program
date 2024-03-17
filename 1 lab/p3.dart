import 'dart:io';

void main() {
    double far , cel;
    stdout.write("Enter a value :: ");
    far = double.parse(stdin.readLineSync()!);
    cel = ((far-32)*5)/9;
    print("Your answer is :: $cel");
}