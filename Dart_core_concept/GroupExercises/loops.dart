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
