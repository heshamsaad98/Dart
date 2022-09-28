// Set Object
import 'dart:collection';

void main() {
  Set<String> setA = HashSet();
  setA.addAll({'red', 'green', 'blue'});
  setA.add('black');
  print(setA);

  Set<String> setB = {};
  setB.addAll({'red', 'green', 'blue'});
  print(setB);

  Set<String> setC = SplayTreeSet();
  setC.addAll({'red', 'green', 'blue'});
  print(setC);
}
