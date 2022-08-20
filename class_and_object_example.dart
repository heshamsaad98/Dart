void main() {
  Account user1 = Account('hesham', 100);
  user1.deposit(100000);
  user1.getDetails();
  user1.withdraw(500);
  user1.getDetails();
}

class Account {
  String? name;
  int? accountNo;
  double balance = 0;

  Account(this.name, this.accountNo);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }

  void getDetails() {
    print('Name: $name, Account No: $accountNo, Balance: $balance');
  }
}
