import 'dart:io';

void main() {
    stdout.write("Enter a first Number :: ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter a second Number :: ");
    int b = int.parse(stdin.readLineSync()!);

    stdout.write("Enter a operation :: ");
    int c = int.parse(stdin.readLineSync()!);

    if(a>b){
       if(a>c){
          print("a is greter");
       }
    }
    if(b>a){
        if(b>c){
          print("b is greter");
        }
    } 
    else{
      print("c is greter");
    } 
}