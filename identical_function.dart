// Identical Function

void main() {
  Color black1 = Color(0, 0, 0);
  Color black2 = Color(0, 0, 0);
  print(identical(black1, black2));

  Color colorA = black1;
  Color colorB = black1;
  print(identical(colorA, colorB));

  const Color black3 = Color(0, 0, 0);
  const Color black4 = Color(0, 0, 0);
  print(identical(black3, black4));
}

class Color {
  final int red;
  final int green;
  final int blue;

  const Color(this.red, this.green, this.blue);
}
