// Const Keyword

void main() {
  Student student1 = const Student('hesham');
  Student student2 = const Student('hesham');
  print(student1 == student2);
}

class Student {
  final String name;
  const Student(this.name);
}
