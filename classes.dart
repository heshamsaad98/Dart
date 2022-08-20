// classes

void main() {
  var student = Student();
  student.name = 'hesham';
  student.fun();
}

class Student {
  late String name;
  void fun() {
    print('$name is studing');
  }
}
