// Passing by Value or Passing by Copy

void main() {
  int x = 5;
  print('x: $x');
  increment(x);
  print('x: $x');
  x = increment(x);
  print('x: $x');
}

int increment(value) {
  value += 3;
  print('value: $value');
  return value;
}
