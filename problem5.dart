Map<int, int> fibonacciCache = {};

int fibonnaci(int n) {
  if (n <= 1) {
    return n;
  }
  if (!fibonacciCache.containsKey(n)) {
    fibonacciCache[n] = fibonnaci(n - 1) + fibonnaci(n - 2);
  }

  return fibonacciCache[n]!;
}

void main() {
  print(fibonnaci(10));
}
