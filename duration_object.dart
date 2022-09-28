// Duration Object

void main() {
  // Constructor
  var durationA = Duration();
  var durationB = Duration(
      days: 0,
      hours: 0,
      minutes: 0,
      seconds: 0,
      milliseconds: 0,
      microseconds: 0);
  // Method
  print(durationA.compareTo(durationB));
  // Properties
  var durationC = Duration(
      days: 1,
      hours: 2,
      minutes: 30,
      seconds: 20,
      milliseconds: 500,
      microseconds: 200);
  print(durationC);
  print(durationC.inDays);
  print(durationC.inHours);
  print(durationC.inMinutes);
  print(durationC.inSeconds);
  print(durationC.inMilliseconds);
  print(durationC.inMicroseconds);
  print(durationC.isNegative);
  // Constants
  print(Duration.hoursPerDay);
  print(Duration.minutesPerDay);
  print(Duration.minutesPerHour);
  print(Duration.secondsPerDay);
  print(Duration.secondsPerHour);
  print(Duration.secondsPerMinute);
}
