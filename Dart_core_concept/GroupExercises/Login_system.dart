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
