import 'dart:io';

void main() {
    stdout.write("Enter a value :: ");
    double meter = double.parse(stdin.readLineSync()!);
    double feet = 3.281 * meter;  
    print("Your percentage is :: $feet");
}