// Set Method
import 'dart:collection';
import 'dart:ffi';

void main() {
  // Set<String> setA = {};
  // print(setA.add('red'));
  // print(setA.add('red'));
  // print(setA.add('green'));
  // print(setA.add('blue'));
  // print(setA);
  // print(setA.runtimeType);

  // Set<String> setA = {};
  // setA.addAll({'red', 'green', 'blue'});
  // print(setA);

  // Set<int> setA = {};
  // setA.addAll({10, 5, 33});
  // setA.clear();
  // print(setA);

  // Set<int> setA = {};
  // setA.addAll({10, 5, 33});
  // print(setA.contains(33));

  // Set<int> setA = {};
  // setA.addAll({10, 5, 33});
  // print(setA.containsAll({10, 5}));

  // Set<int> setA = {10, 5, 33};
  // Set<int> setB = {10, 7, 33};
  // print(setA.difference(setB));
  // print(setB.difference(setA));

  // Set<int> setA = {10, 5, 33};
  // Set<int> setB = {10, 7, 33};
  // print(setA.intersection(setB));
  // print(setB.intersection(setA));

  // Set<int> setA = {10, 5, 33};
  // print(setA.contains(5));
  // print(setA.lookup(5));
  // print(setA.lookup(8));

  // Set<int> setA = {10, 5, 33};
  // print(setA.remove(5));
  // print(setA);

  // Set<int> setA = {10, 5, 33};
  // setA.removeAll({5, 33});
  // print(setA);

  // Set<int> setA = {10, 5, 33};
  // setA.removeWhere((element) => element % 5 == 0);
  // print(setA);

  // Set<int> setA = {10, 5, 33};
  // setA.retainAll({5, 33});
  // print(setA);

  // Set<int> setA = {10, 5, 33};
  // setA.retainWhere((element) => element % 5 == 0);
  // print(setA);

  // Set<int> setA = {10, 5, 33};
  // Set setB = setA.toSet();
  // print(setA);
  // print(setB);
  // print(identical(setA, setB));

  // Set<int> setA = {10, 5, 33};
  // Set<int> setB = {7, 99, 5};
  // Set result = setA.union(setB);
  // print(result);

  // Set<int> setA = {10, 5, 33};
  // print(setA.any((element) => element % 3 == 0));

  // Set<int> setA = {10, 5, 33};
  // print(setA.elementAt(0));

  // Set<int> setA = {10, 5, 33};
  // print(setA.every((element) => element > 0));

  // Set<Set<int>> setA = {{11, 20}, {33, 4}};
  // Set setB = setA.expand((element) => element).toSet();
  // print(setB);

  // Set<int> setA = {5, 6, 7, 9};
  // Set setB = setA.expand((element) => {element, element * element}).toSet();
  // print(setB);

  // Set<int> setA = {10, 5, 33};
  // int result = setA.firstWhere((element) => element % 5 == 0);
  // print(result);
  // int result1 = setA.firstWhere((element) => element % 7 == 0, orElse: () => 0);
  // print(result1);

  // Set<int> setA = {10, 5, 33};
  // var result = setA.fold(0, (value, element) => value + element);
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // Set<int> setB = {6, 2, 11};
  // Set result = setA.followedBy(setB).toSet();
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // setA.forEach((element) {print(element);});

  // Set<int> setA = {50, 40, 10};
  // print(setA.join());
  // print(setA.join(', '));

  // Set<int> setA = {50, 40, 10};
  // int result = setA.lastWhere((element) => element % 5 == 0, orElse: () => 0);
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // Set result = setA.map((e) => e * e).toSet();
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // int result = setA.reduce((value, element) => value + element);
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // int result = setA.singleWhere((element) => element == 7, orElse: () => 0);
  // print(result);

  // Set<int> setA = {50, 40, 10};
  // setA.skip(1).forEach((element) {print(element);});

  // Set<int> setA = {50, 40, 10};
  // print(setA.take(1));

  // Set<int> setA = {10, 20, 5, 3, 15, 8};
  // print(setA.takeWhile((value) => value % 5 == 0));

  // Set<int> setA = {50, 40, 10};
  // List listA = setA.toList(growable: true);
  // print(listA);
  // listA.add(44);
  // print(listA);

  // Set<int> setA = {50, 40, 10, 2};
  // Set<int> result = setA.where((element) => element > 5).toSet();
  // print(result);

  Set<num> setA = {5.2, 3, 4.7, 88, 0.7, 11};
  Set<int> result = setA.whereType<int>().toSet();
  print(result);
  Set<double> result1 = setA.whereType<double>().toSet();
  print(result1);
}
