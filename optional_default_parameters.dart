// Optional Default Parameters

void main() {
  fun();
  fun(10);
  fun(10, 5);
  fun(10, 5, 20);
}

void fun([int x = 0, int y = 0, int z = 0]) {
  print(x + y + z);
}
