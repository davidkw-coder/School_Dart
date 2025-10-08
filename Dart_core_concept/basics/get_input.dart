import 'dart:io';

void main() {
//get user input
print('Enter your name:\n');
//read from  the user input
String ? name=stdin.readLineSync(); //? we assume the variable can be null
print('Hello, ${name}');
int? age;
print('Enter your age:\n');
age=int.parse(stdin.readLineSync()!);
print('Your age is:${age}');

}