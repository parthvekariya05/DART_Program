import 'dart:io';

void main(){
    stdout.write("Enter your name :: ");
    String s1 = stdin.readLineSync()!;
    print("Name is :: $s1");
}