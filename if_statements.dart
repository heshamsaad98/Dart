// If Statements

void main() {
  int marks = 80;
  if (marks >= 91 && marks <= 100) {
    print('Grade A');
  } else if (marks >= 81 && marks <= 90) {
    print('Grade B');
  } else if (marks >= 71 && marks <= 80) {
    print('Grade C');
  } else if (marks >= 61 && marks <= 70) {
    print('Grade D');
  } else if (marks >= 50 && marks <= 60) {
    print('Grade E');
  } else if (marks >= 0 && marks <= 49) {
    print('Fail');
  } else {
    print('Invalid Number');
  }
}
