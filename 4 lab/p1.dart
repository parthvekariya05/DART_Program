import 'dart:io';

void disp(double p, double t, double r) {
  double si = (p * t * r) / 100;

  print("The Simple Interest is : $si");
}

void main() {
  stdout.write("Enter a Number :: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a Number :: ");
  double t = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a Number :: ");
  double r = double.parse(stdin.readLineSync()!);

  disp(p, t, r);
}
