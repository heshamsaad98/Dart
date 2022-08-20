// Optional Named Parameters

void main() {
  fun();
  fun(firstName: 'hesham');
  fun(lastName: 'saad');
  fun(firstName: 'hesham', lastName: 'saad');
  fun(lastName: 'saad', firstName: 'hesham');
}

void fun({String? firstName, String? lastName}) {
  print('Your full name is $firstName $lastName');
}
