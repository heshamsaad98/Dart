// Map Method

void main() {
  Map users = <String, String>{};
  users.addAll({'user1': '111', 'user2': '222'});
  print(users.containsKey('user1'));
  print(users.containsValue('111'));
  users.forEach((key, value) => print('$key : $value'));
  List<String> listA = [];
  users.forEach((key, value) {
    listA.add(key);
    listA.add(value);
  });
  print(listA);
}
