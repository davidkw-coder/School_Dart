// ignore_for_file: unused_element

import 'dart:io';


/*
1.compare dart other programming language(javascript,python,java)
2. write dart program to check if a given year is leap or not .
3. write dart program to check is a given number is prime or not.
4. reverse a number using loops ex:521-125
5. write a dart program to display multiplication table of a given number.
6. input a username and password then print 'Login Successful' if correct otherwise "Access Denied"
7. Write dart program if a given is divisible by both 3 and 5.
8. write a dart program ask user for their age and print whether they are child,
*/

// | Feature              | Dart                                       | JavaScript                                      | Python                                   | Java                                       |
// | -------------------- | ------------------------------------------ | ----------------------------------------------- | ---------------------------------------- | ------------------------------------------ |
// | **Main Use**         | Flutter apps (mobile/web/desktop), backend | Web (front-end & back-end), some desktop/mobile | Backend, AI/ML, scripting, web apps      | Android, enterprise apps, backend, desktop |
// | **Typing**           | Statically typed                           | Loosely/dynamically typed                       | Dynamically typed                        | Statically typed                           |
// | **Syntax**           | Clean, OOP-based, similar to Java/C#       | Flexible, forgiving, async-heavy                | Very simple, readable, beginner-friendly | Verbose, strict OOP                        |
// | **Performance**      | Fast (AOT compiled to native)              | Moderate (interpreted/JIT)                      | Slow (interpreted)                       | Fast (compiled to bytecode, runs on JVM)   |
// | **Frameworks/Tools** | Flutter, VS Code, Android Studio           | Node.js, React, Angular, Vue, Next.js           | Django, Flask, FastAPI, TensorFlow       | Spring Boot, JavaFX, Android SDK           |
// | **Community**        | Growing, Flutter-focused                   | Huge, huge library ecosystem                    | Huge, strong in AI/ML & web              | Large, stable, enterprise-level            |
// | **Best For**         | Cross-platform apps                        | Web apps, flexible projects                     | AI, ML, data, scripting                  | Enterprise apps, Android, large systems    |



// 2. Check if a year is leap or not
void main() {
  int year = 2024;

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}

// 3. Check if a number is prime
void main() {
  int num = 7;
  bool isPrime = true;

  if (num <= 1) isPrime = false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }

  print(isPrime ? "$num is a prime number." : "$num is not a prime number.");
}

// 4. Reverse a number using loops (e.g., 521 → 125)
void main() {
  int num = 521, reversed = 0;

  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  print("Reversed number: $reversed");
}

// 5. Multiplication table of a given number
void main() {
  int number = 5;

  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

// 6. Login system (username & password)
import 'dart:io';

void main() {
  stdout.write("Enter username: ");
  String? username = stdin.readLineSync();

  stdout.write("Enter password: ");
  String? password = stdin.readLineSync();

  if (username == "admin" && password == "1234") {
    print("Login Successful");
  } else {
    print("Access Denied");
  }
}

// 7. Check if a number is divisible by both 3 and 5
void main() {
  int num = 15;

  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is divisible by both 3 and 5.");
  } else {
    print("$num is not divisible by both 3 and 5.");
  }
}

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
