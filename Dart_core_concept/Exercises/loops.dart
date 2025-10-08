import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;      // get last digit
    reversed = reversed * 10 + digit; // build reversed number
    temp ~/= 10;                // remove last digit
  }

  print("Original Number: $number");
  print("Reversed Number: $reversed");
}
