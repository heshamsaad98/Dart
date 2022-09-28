// Map Constructors

void main() {
  // Map<String, String> users = Map<String, String>();
  // print(users);
  // users['user1'] = 'abc';
  // users['user2'] = 'abc';
  // print(users);

  // Map<String, String> users = <String, String>{'user1': 'abc', 'user2': 'abc'};
  // print(users);

  // Map<String, String> users = <String, String>{'user1': 'abc', 'user2': 'abc'};
  // print(users);
  // Map newMap = Map.from(users);
  // print(newMap);
  // print(newMap.runtimeType);

  // Map<String, String> users = <String, String>{'user1': 'abc', 'user2': 'abc'};
  // print(users);
  // Map<String, String> newMap = Map.of(users);
  // print(newMap);
  // print(newMap.runtimeType);

  // List<MapEntry<String, String>> listA = [MapEntry('user1', 'abc'), MapEntry('user2', 'abc')];
  // Map<String, String> users = Map.fromEntries(listA);
  // print(users);

  // List<String> listA = ['user1', 'user2'];
  // Map<String, String> users = Map.fromIterable(listA, key: (item) => item, value: (item) => 'abc');
  // print(users);

  // List<String> listA = ['user1', 'user2'];
  // Map<String, String> users = {for (var item in listA) item: 'abc'};
  // print(users);

  // List<String> listA = ['user1', 'user2'];
  // List<String> listB = ['abc', 'abc'];
  // Map<String, String> users = Map.fromIterables(listA, listB);
  // print(users);

  Map<String, String> users = <String, String>{'user1': 'abc', 'user2': 'abc'};
  print(users);
  Map newMap = Map.unmodifiable(users);
  print(newMap);
  print(newMap.runtimeType);
}
