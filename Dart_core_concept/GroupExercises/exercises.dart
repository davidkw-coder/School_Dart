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
