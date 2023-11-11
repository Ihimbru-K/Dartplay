import 'dart:math';

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  } else {
    for (int i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}

void main() {
  print(isPrime(71));
}
