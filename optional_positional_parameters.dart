// Optional Positional Parameters

void main() {
  fun(10, 20);
  fun(10, 20, 30);
}

void fun(int x, int y, [int? z]) {
  if (z == null) {
    print(x + y);
  } else {
    print(x + y + z);
  }
}
