import 'dart:io';

void fibo(int n) {
  int a = 0, b = 1, c = 0;
  for (int i = 1; i < n; i++) {
    c = a + b;
    a = b;
    b = c;
    print("Fibonaci is: $c");
  }
}

void main() {
  stdout.write("Enter a Number  :: ");
  int n = int.parse(stdin.readLineSync()!);

  fibo(n);
}
