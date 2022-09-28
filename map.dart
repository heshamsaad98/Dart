// Map Object

void main() {
  Map<int, String> students;
  students = {};
  students[100] = 'hesham';
  students[50] = 'saad';
  students[70] = 'mohamed';
  print(students);
  print(students.runtimeType);
  print(students.length);
  print(students[100]);
  print(students.keys);
  print(students.values);
  students.forEach(key, value) => print('$key : $value'));
}
