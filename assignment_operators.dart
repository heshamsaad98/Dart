// Assignment Operators

void main() {
  int x;
  int y;
  var result;

  // Simple assignment
  x = 2;
  y = 5;
  result = x + y;
  print(result);

  // Add and Assign
  x += y;
  print(x);

  // Subtract and Assign
  x -= y;
  print(x);

  // Multiply and Assign
  x *= y;
  print(x);

  // Divide and Assign
  x /= y;
  print(x);

  // Divide and Assign(int)
  x ~/= y;
  print(x);

  // Mod and Assign
  x %= y;
  print(x);
}
