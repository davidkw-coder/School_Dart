import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 13) {
    print("You are a Child.");
  } else if (age >= 13 && age < 20) {
    print("You are a Teenager.");
  } else if (age >= 20 && age < 60) {
    print("You are an Adult.");
  } else {
    print("You are a Senior.");
  }
}
