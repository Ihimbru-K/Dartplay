import 'dart:math';

List<int> DisplayPPrimeNumGreaterThanN(int p, n) {
  List<int> arr = []; //array where numbers will be stored
  var currentNum = n + 1; //current number which starts from n+1 because we're looking for prime numbers greater than n
  while (arr.length < p) {
    bool isPrime = true;

    for (int j = 2; j <= sqrt(currentNum); j++) {
      if (currentNum % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      arr.add(currentNum);
    }
    currentNum++;
  }

  return arr;
}

void main() {
  print(DisplayPPrimeNumGreaterThanN(20, 10));
}
