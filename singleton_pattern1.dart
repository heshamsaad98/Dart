// Singleton Pattern Using Getter

void main() {
  //Color color1 = Color();
  //print('${color1.red} ${color1.green} ${color1.blue}');
  //Color color2 = Color();
  //print('${color2.red} ${color2.green} ${color2.blue}');
  //print(identical(color1, color2));

  //Color color3 = Color.instance;
  //print('${color3.red} ${color3.green} ${color3.blue}');
  //Color color4 = Color.instance;
  //print('${color4.red} ${color4.green} ${color4.blue}');
  //print(identical(color3, color4));

  Color color5 = Color.black;
  print('${color5.red} ${color5.green} ${color5.blue}');
  Color color6 = Color.black;
  print('${color6.red} ${color6.green} ${color6.blue}');
  print(identical(color5, color6));
}

class Color {
  final int red = 0, green = 0, blue = 0;
  static final Color _instance = Color._();
  Color._();
  static Color get black {
    return _instance;
  }
}
