// Instance Variable Initialization by using parameterized constructor

void main() {
  Counter a = Counter(0);
  print(a.number);
}

class Counter {
  int number;
  Counter(this.number);
}
