import 'dart:io';

void main() {
  List<int> n = [1, 2, 3, 0];
  int even = 0;
  int odd = 0;
  for (int number in n) {
    if (number > 0 && number % 2 == 0) {
      even += number;
    } else if (number < 0 && number % 2 != 0) {
      odd += number;
    }
  }
  stdout.write('Sum of  positive : $even');
  stdout.write('Sum of  negative : $odd');
}
