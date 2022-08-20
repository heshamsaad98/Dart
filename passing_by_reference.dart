// Passing by Reference

void main() {
  Color color1 = Color();
  print(color1.name);
  changeColor(color1);
  print(color1.name);
}

class Color {
  String name = 'red';
  Color();
}

void changeColor(Color obj) {
  obj.name = 'green';
}
