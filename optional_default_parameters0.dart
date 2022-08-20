// Optional Default Parameters

void main() {
  fun();
  fun(x: 10);
  fun(x: 10, y: 5);
  fun(x: 10, y: 5, z: 20);
}

void fun({int x = 0, int y = 0, int z = 0}) {
  print(x + y + z);
}
