import 'dart:io';

void main() {
  String pswrd = 'faraz123';
  print("Enter password");
  String? name = stdin.readLineSync();
  if (name == "") {
    print("Please enter your password");
  } else if (pswrd == name) {
    print("Correct! The password you entered matches the original password.");
  } else {
    print("Incorrect Password");
  }
}
