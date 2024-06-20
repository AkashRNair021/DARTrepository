void fib(int n) {
  {
    int n1 = 0, n2 = 1;
    int next = 0;
    print('Fibonacci series up to $n:');
    if(next < n+1) {
      print(next);
      n1 = n2;
      n2 = next;
      next = n1 + n2;
    }
  }

  void main() {
    fib(10);
  }
}
