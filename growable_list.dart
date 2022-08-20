// Growable List

void main() {
  List<String> listA = [];
  listA.add('Monday');
  listA.add('Tuesday');
  listA.add('WednesDay');
  listA.add('Thursday');
  listA.add('Friday');
  listA.add('Satur day');
  listA.add('Sunday');
  print(listA);
  print(listA.length);
  print(listA.runtimeType);

  for (int i = 0; i < listA.length; i++) {
    print('${i + 1} : ${listA[i]}');
  }

  for (String value in listA) {
    print('${listA.indexOf(value) + 1} : $value');
  }

  listA.forEach((value) {
    print('${listA.indexOf(value) + 1} : $value');
  });
}
