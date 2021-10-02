import 'dart:io';

void main() {
  print("Please enter the date = ");
  int date = int.parse(stdin.readLineSync()!);
  if (date < 16) {
    print("First fifteen days of the month");
  } else {
    print("Last days of the month");
  }
}
