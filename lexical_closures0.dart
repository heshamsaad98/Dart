// Lexical Closures

void main() {
  outerFun();
}

void outerFun() {
  int x = 1;
  print(x);
          void innerFun(){
            x = x * 5;
            print(x);
          }
  return innerFun();
}
