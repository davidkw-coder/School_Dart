import 'dart:io';

int ages(int currentYear, int birthYear) {
  return currentYear - birthYear;
}

void main(){
  print("Enter the current year: ");
  int currentYear=int.parse(stdin.readLineSync()!);
  print("Enter you birth year: ");
  int birthYear=int.parse(stdin.readLineSync()!);

  int result = ages( currentYear, birthYear);
  print("your age is: $result");
}
