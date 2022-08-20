// Constructor

void main() {
  Student student = Student('hesham');
  student.fun();
}

class Student {
  late String name;
  Student(this.name);
  void fun() => print('$name is studing');
}
