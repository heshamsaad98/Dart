// Factory Constructor

void main() {
  Color color1 = Color('black');
  Color color2 = Color('white');
  print(color1.red);
  print(color2.red);
}

class Color {
  final int red;
  final int green;
  final int blue;

  factory Color(String name) {
    if (name == 'black') {
      return Color._black();
    } else {
      return Color._white();
    }
  }

  Color._black()
      : red = 0,
        green = 0,
        blue = 0;

  Color._white()
      : red = 255,
        green = 255,
        blue = 255;
}
