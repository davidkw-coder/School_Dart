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
