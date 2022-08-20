// Area of circle Calculation
import 'dart:math';

void main() {
  print(area(5));
  print(area(5).toStringAsFixed(2));
}

double area(double r) {
  return pi * pow(r, 2);
}
