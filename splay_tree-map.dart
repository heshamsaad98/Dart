// Splay HTree Map

import 'dart:collection';

void main() {
  Map mapA = SplayTreeMap<String, int>();
  mapA['Saudi Arabia'] = 966;
  mapA['Egypt'] = 20;
  mapA['Syria'] = 963;
  mapA['Iraq'] = 964;
  mapA['Algeria'] = 213;
  print(mapA.runtimeType);
  print(mapA);
}
