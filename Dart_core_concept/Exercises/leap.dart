import 'dart:io';

void main() {
  // Ask user for input
  stdout.write("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);

  // Check leap year condition
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}
