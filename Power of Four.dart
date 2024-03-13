bool isPowerOfFour(int n) {
  if (n <= 0) {
    return false;
  }
  while (n % 4 == 0) {
    n ~/= 4;
  }
  return n == 1;
}

void main() {
  print(isPowerOfFour(16));
  print(isPowerOfFour(10));
}
