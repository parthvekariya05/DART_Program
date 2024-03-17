import 'dart:io';

void main() {
  Map<String, String> phone = {};
  phone['Alice'] = '1234567890';
  phone['Bob'] = '9876543210';
  phone['Charlie'] = '5555555555';
  stdout.write('Phonebook:');
  phone.forEach((name, number) {
    stdout.write('$name: $number');
  });
  stdout.write('Enter name: ');
  String newName = stdin.readLineSync()!;
  stdout.write('Enter phone number: ');
  String newNumber = stdin.readLineSync()!;
  phone[newName] = newNumber;
  print('\nUpdated Phonebook:');
  phone.forEach((name, number) {
    print('$name: $number');
  });
}
