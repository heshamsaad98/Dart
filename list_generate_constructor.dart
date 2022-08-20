// List.generate() Constructor

void main() {
  List<int> listA = List<int>.generate(3, (i) => i);
  print(listA);

  List<int> listB = List<int>.generate(3, (i) => i * i);
  print(listB);

  List<String> listC = List<String>.generate(3, (i) => 'user$i');
  print(listC);

  List<String> listE = List<String>.generate(3, (i) => 'user$i Message$i');
  print(listE);

  List<List<String>> listF = List<List<String>>.generate(3, (i) => ['user$i', 'Message$i']);
  print(listF);

  List<Person> listG = List<Person>.generate(3, (i) => Person(name: 'hesham'));
  print(listG);
  listG.forEach((Person) {
    print(Person.name);
  });
}

class Person {
  String? name;
  Person({this.name});
}
