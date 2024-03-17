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

    double per = first + second + third + fourt + five / 5;

    if(per == 70){
      print("Distinction Class");
    }
    else if(per >= 60 && per <= 70){
      print("First Class");
    }
    else if(per >= 45 && per <= 60){
      print("Second Class");
    }
    else if(per >= 35 && per <= 45){
      print("Pass Class");
    }
    else{
      print("fail Class");
    }
}