// Recursive Function

void main() {
  print(fun(4));
}

int fun(int x) {
  if (x > 0) {
    return x * fun(x - 1);
  } else {
    return 1;
  }
}
