// Enumerated types

void main() {
  print(Colors.red.index);
  print(Colors.green.index);
  print(Colors.blue.index);
  var listA = Colors.values;
  print(listA);
  for (final element in listA) {
    print(element);
  }
  var color = Colors.blue;
  switch (color) {
    case Colors.red:
      print('the color is red');
      break;
    case Colors.green:
      print('the color is green');
      break;
    default:
      print('the color is blue');
      break;
  }
}

enum Colors { red, green, blue }
