// Logical Operators

void main() {
  int x = 15;
  int y = 10;
  int z = 305;
  bool result;

  // And operator
  result = (x < y) && (x < z);
  print(result);

  // OR operator
  result = (x < y) || (x < y);
  print(result);

  // Not operator
  result = !(x < y);
  print(result);
}
