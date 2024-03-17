import 'dart:io';

void main() {
    stdout.write("Enter a Kilogram :: ");
    double weight = double.parse(stdin.readLineSync()!);

    stdout.write("Enter a meter :: ");
    double height = double.parse(stdin.readLineSync()!);

    double bmi = weight / (height * height);  
    print("Your Bmi is :: $bmi");
}