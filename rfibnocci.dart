int fib(int n) {
  if (n <= 1) return n;
  int ab = fib(n - 1) + fib(n - 2);
  return (ab);
}

void main() {
  int x = fib(45);
  print(x);
}
