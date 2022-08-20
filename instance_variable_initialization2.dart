// Instance Variable Initialization by using Method

void main() {
  Counter a = Counter();
  print(a.number);
}

class Counter {
  int? number;
  Counter() {
    showNumber();
  }
  showNumber() {
    number = 0;
  }
}
