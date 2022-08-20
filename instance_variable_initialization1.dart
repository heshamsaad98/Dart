// Instance Variable Initialization by using constructor with body

void main() {
  Counter a = Counter();
  print(a.number);
}

class Counter {
  int? number;
  Counter() {
    this.number = 0;
  }
}
