// Map Method

void main() {
  Map users = <String, String>{'user1': '111', 'user2': '222'};
  Map newMap = users
      .map((key, value) => MapEntry(key = Key.toUpperCase(), value = 'abcd'));
  print(users);
  print(newMap);
}
