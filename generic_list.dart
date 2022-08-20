// Generic List

void main() {
  List list1 = <int>[];
  list1.add(10);
  print(list1);

  List list2 = <String>[];
  list2.add('red');
  print(list2);

  List list3 = <List<int>>[];
  list3.add([1, 2, 3]);
  print(list3);

  List list4 = <List<String>>[];
  list4.add(['red', 'green']);
  print(list4);
}
