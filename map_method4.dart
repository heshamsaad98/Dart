// Map Method

void main() {
  Map users = <String, String>{'user1': '111', 'user2': '222'};
  print(users);
  users.update('user2', (value) => 'abcd');
  print(users);
  users.update('user3', (value) => 'abcd', ifAbsent: (() => 'abcd'));
  print(users);
  users.updateAll((key, value) => value = 'abcd');
  users.clear();
  print(users);
}
