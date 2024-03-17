import 'dart:io';

List<int> findCommonElements(List<int> list1, List<int> list2) {
  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();
  Set<int> common = set1.intersection(set2);
  return common.toList();
}

void main() {
  List<int> first = [1, 2, 3, 4, 5];
  List<int> second = [3, 4, 5, 6, 7];
  List<int> common = findCommonElements(first, second);
  stdout.write('Common elements between the two lists: $common');
}
