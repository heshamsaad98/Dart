// Sales Price Calculation After Discount

void main() {
  discountCalculation(100, 20);
}

void discountCalculation(double originalPrice, double discount) {
  double discountAmount = originalPrice * (discount / 100);
  double salesPrice = originalPrice - discountAmount;
  print(originalPrice);
  print(discount);
  print(discountAmount);
  print(salesPrice);
}
