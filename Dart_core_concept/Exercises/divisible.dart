import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0 && number % 5 == 0) {
    print("$number is divisible by both 3 and 5.");
  } else {
    print("$number is not divisible by both 3 and 5.");
  }
}
