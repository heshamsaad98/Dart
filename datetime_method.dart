// DateTime Method

void main() {
  var time = DateTime(2020, 2, 24, 17, 0, 0);
  print(time);
  var timeA = time.add(Duration(hours: 5, minutes: 30));
  print(timeA);
  print(time.compareTo(timeA));
  print(timeA.difference(time));
  print(time.isAfter(timeA));
  print(timeA.isBefore(timeA));
  print(time.isAtSameMomentAs(timeA));
  print(timeA.subtract(Duration(hours: 5, minutes: 30)));
  print(time.toIso8601String());
  print(time.isUtc);
  print(time.toUtc());
  var timeC = DateTime.utc(2020, 2, 24, 17, 0, 0);
  print(timeC.isUtc);
  print(timeC.toLocal());
  var timeD = DateTime.parse('2020-02-24 22:30:00.000');
  print(timeD);
  var timeE = DateTime.tryParse('2020-02-24 22:30:00.000');
}
