import 'dart:io';

void main(){
    stdout.write("Enter a 1st number :: ");
    int n = int.parse(stdin.readLineSync()!);
    stdout.write("Enter a 2nd number :: ");
    int m = int.parse(stdin.readLineSync()!);

    int? ans = n + m;
    print("Your addition is :: $ans");
}