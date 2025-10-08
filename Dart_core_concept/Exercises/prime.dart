import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

// Function to check prime
bool isPrime(int n) {
  if (n <= 1) return false; // 0 and 1 are not prime
  if (n == 2) return true;  // 2 is prime
  if (n % 2 == 0) return false; // even numbers >2 are not prime

  // check divisibility up to √n
  for (int i = 3; i * i <= n; i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
