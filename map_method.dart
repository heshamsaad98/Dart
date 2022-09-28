// Map Method

void main() {
  Map users = <String, String>{};
  print(users.runtimeType);
  users.addAll({'user1': '111', 'user2': '222'});
  print(users);
  users.addAll({'user2': 'abc', 'user3': 'abc', 'user4': 'abc'});
  print(users);
}
