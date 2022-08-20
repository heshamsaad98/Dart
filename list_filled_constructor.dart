// List.filled() Constructor

void main() {
  var listA = List.filled(3, 1, growable: true);
  print(listA);
  listA.add(2);
  print(listA);

  var listB = List.filled(3, 1, growable: false);
  print(listB);

  var listC = List.filled(3, 1);
  print(listC);

  var listD = List.filled(3, '*');
  print(listD);

  for (int i = 0; i < 5; i++) {
    var listE = List.filled(i, '*');
    print(listE.join());
  }
}
