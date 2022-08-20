// Singleton Pattern Using Factory Constructor

void main() {
  Color color1 = Color.black();
  Color color2 = Color.black();
  print(identical(color1, color2));
  Color color3 = Color();
  Color color4 = Color();
  print(identical(color3, color4));
}

class Color {
  final int red;
  final int green;
  final int blue;
  static final Color instance = Color.black();

  factory Color() {
    return instance;
  }

  Color.black()
      : red = 0,
        green = 0,
        blue = 0 {
    print('Named Constructor');
  }
}
