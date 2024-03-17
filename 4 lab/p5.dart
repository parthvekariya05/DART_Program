import 'dart:io';

void CountingEvenOdd(int n) 
{ 
    int even=0,odd=0;
    List  data = [];
  

    print("Enter element :: ");

    for(int i=0;i<n;i++){
      data.add(int.parse(stdin.readLineSync()!));  
    }

    for(int i = 0;i<data.length;i++){
      if(data[i]%2==0){
        even = even + 1;
      }
      else{
        odd = odd + 1;
      }
    }
    print("Even count is :: $even");
    print("odd count is :: $odd");
} 

void main(){
  stdout.write("Enter a Number :: ");
  int n = int.parse(stdin.readLineSync()!);
  CountingEvenOdd(n);
}