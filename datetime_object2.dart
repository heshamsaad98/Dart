// DateTime Object

void main() {
  var timeA = DateTime.now();
  print(timeA);

  var timeB = DateTime.fromMillisecondsSinceEpoch(0);
  print(timeB);

  var timeC = DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
  print(timeC);

  var timeD = DateTime(2020, 02, 2, 17, 19, 20);
  print(timeD.millisecondsSinceEpoch);

  var timeE = DateTime.fromMillisecondsSinceEpoch(1580692760000);
  print(timeE);
}
