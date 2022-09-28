// Map Method

void main() {
  Map users = <String, String>{};
  users.addEntries([
    MapEntry<String, String>('user1', 'abc'),
    MapEntry<String, String>('user2', 'abc')
  ]);
  print(users);
}
