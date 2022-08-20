// Sales Price Calculation After Discount 

void main() {
  double originalPrice = 400;
  double discount = 20;
  double discountAmount = originalPrice * (discount / 100);
  double salesPrice = originalPrice - discountAmount;
  print(originalPrice);
  print(discount);
  print(discountAmount);
  print(salesPrice);
}
