// Lexical Closures

void main() {
  int x = 1;
  print(x);
        fun() {
          x = x * 5;
          print(x);
        }
  fun();
}
