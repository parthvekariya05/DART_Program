import 'dart:io';

void main() {
    stdout.write("Enter First subject :: ");
    double first = double.parse(stdin.readLineSync()!);
    stdout.write("Enter second subject :: ");
    double second = double.parse(stdin.readLineSync()!);
    stdout.write("Enter third subject :: ");
    double third = double.parse(stdin.readLineSync()!);
    stdout.write("Enter fourt subject :: ");
    double fourt = double.parse(stdin.readLineSync()!);
    stdout.write("Enter five subject :: ");
    double five = double.parse(stdin.readLineSync()!);

    double total = first + second + third + fourt + five / 5;

    print("Your percentage is :: $total");
}