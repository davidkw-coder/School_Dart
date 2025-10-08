import 'dart:io';

void main() {
  // Predefined username and password
  const String correctUsername = "admin";
  const String correctPassword = "12345";

  // Ask user for input
  stdout.write("Enter username: ");
  String username = stdin.readLineSync()!;

  stdout.write("Enter password: ");
  String password = stdin.readLineSync()!;

  // Check login credentials
  if (username == correctUsername && password == correctPassword) {
    print("Login Successful ✅");
  } else {
    print("Access Denied ❌");
  }
}
