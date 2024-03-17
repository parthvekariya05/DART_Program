import 'dart:io';

void main() {
    stdout.write("Enter a first Number :: ");
    double a = double.parse(stdin.readLineSync()!);

    stdout.write("Enter a second Number :: ");
    double b = double.parse(stdin.readLineSync()!);

    stdout.write("Enter a operation :: ");
    String op = stdin.readLineSync()!;

      if(op=='+'){
        double ans = a + b;
        print("Your addition is :: $ans");
      }
      else if(op=='-'){
        double ans = a - b;
        print("Your addition is :: $ans");
      }
      else if(op=='*'){
        double ans = a * b;
        print("Your addition is :: $ans");
      }
      else if(op=='/'){
        double ans = a / b;
        print("Your addition is :: $ans");
      }
      else{
        print("Your choice are wrong !!!");
      }
    
}