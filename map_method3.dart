// Map Method

void main() {
  Map users = <String, String>{'user1': '111', 'user2': '222'};
  print(users);
  Map valueA = users.putIfAbsent('user1', () => 'abc');
  print(valueA);
  print(users);
  Map valueB = users.putIfAbsent('user3', () => 'abc');
  print(valueB);
  print(users);
  users.remove('user1');
  print(users);
  users.removeWhere((key, value) => key == 'user2');
  users.removeWhere((key, value) => value == '111');
  print(users);
}
