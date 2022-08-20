// Static Variable or Method

void main() {
  Student.firstName = 'hesham';
  Student.lastName = 'saad';
  Student.toPrintFullName();
}

class Student {
  static String? firstName;
  static String? lastName;
  static void toPrintFullName() {
    print('$firstName $lastName');
  }
}
