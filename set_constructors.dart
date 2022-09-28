// Set Constructors

void main() {
  // Collection Literals
  Set<int> setA = {0, 1, 2, 3, 4};
  print(setA);

  // Set<E> constructor
  Set<int> setB = Set<int>();
  print(setB);
  print(setB.runtimeType);
  setA.add(20);
  print(setB);
  setB.addAll([5, 8]);

  // Set<E>.of constructor
  Set<int> setC = Set.of([0, 1, 2, 3, 4]);
  print(setC);

  Set setD = Set.of(Iterable.generate(5));
  print(setD);

  Set<String> setE = Set.of(Iterable.generate(5).map((e) => 'user$e'));
  print(setE);

  // Set<E>.from constructor
  Set setF = Set.from([0, 1, 2, 3, 4]);
  print(setF);

  var setG = Set.from(Iterable.generate(5));
  print(setG);

  Set setH = Set.from(Iterable.generate(5).map((e) => 'user$e'));
}
