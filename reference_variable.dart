// Reference variable

void main() {
  Student student;
  student = Student('hesham');
  student.showName();
  print(student.hashCode);

  Student student2;
  student2 = student;
  student2.showName();
  print(student2.hashCode);
  print(student == student2);
}

class Student {
  late String name;
  Student(this.name);
  void showName() => print('$name is studing');
}
