// 8. Check user’s age group
import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 13) {
    print("You are a child.");
  } else if (age < 20) {
    print("You are a teenager.");
  } else if (age < 60) {
    print("You are an adult.");
  } else {
    print("You are a senior citizen.");
  }
}
