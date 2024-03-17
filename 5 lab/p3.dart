import 'dart:io';

void main() {
  List<String> a = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  stdout.write('Original list: $a');
  int index = a.indexOf("Ahmedabad");
  if (index != -1) {
    a[index] = "Surat";
    stdout.write('List after replacement: $a');
  } else {
    stdout.write('"Ahmedabad" not found in the list.');
  }
}
