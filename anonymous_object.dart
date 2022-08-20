// Anonymous Object

void main() {
  Student('hesham').showName();
  print(Student('saad').name);
  print(Student('hesham'));
}

class Student {
  late String name;
  Student(this.name);
  void showName() => print('$name is studing');
}
