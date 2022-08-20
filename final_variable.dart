// Final Variable

void main() {
  //int x = 2;
  //x = 10;

  //final int y = 5;
  //y = 10;
  
  //var student1 = Student('hesham');
  //student1 = Student('saad');

  //final student1 = Student('hesham');
  //student1 = Student('saad');

  //var teacher1 = Teacher('saad');
  //teacher1.name = 'saad';
}

class Student {
  String? name;
  Student(this.name);
}

class Teacher {
  final String name;
  Teacher(this.name);
}
