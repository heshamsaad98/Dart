// Singleton Pattern Using Static Field

void main() {
  Color color1 = Color.black();
  Color color2 = Color.black();
  print(identical(color1, color2));
  Color color3 = Color.instance;
  Color color4 = Color.instance;
  print(identical(color3, color4));
}

class Color {
  final int red, green, blue;
  static final Color instance = Color.black();

  Color.black()
      : red = 0,
        green = 0,
        blue = 0 {
    print('Named Constructor');
  }
}
