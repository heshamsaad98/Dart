// Getters and Setters

void main() {
  Student student1 = Student();
  student1.setId = 10;
  student1.setName = 'Saad';
  print(student1.getId);
  print(student1.getName);
}

class Student {
  int _id = 0;
  String _name = 'hesham';
  Student();

  set setId(int id) => _id = id;
  int get getId => _id;
  set setName(String name) => _name = name;
  String get getName => _name;
}
