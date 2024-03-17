import 'dart:io';

int check(int n) {
  int i;
  int flag = 0;
  for (i = 2; i < n; i++) {
    if (n % 2 == 0) {
      flag = 1;
    }
  }
  if (flag == 0) {
    return 0;
  } else {
    return 1;
  }
}

void main() {
  stdout.write("Enter a Number  :: ");
  int n = int.parse(stdin.readLineSync()!);

  check(n);
  if (check(n) == 1) {
    print("It not is prime ");
  } else {
    print("It is prime ");
  }
}
