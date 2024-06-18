import 'dart:io';

void main() {
  print('Enter the limit: ');
  int n = int.parse(stdin.readLineSync()!);
  int n1 = 0, n2 = 1;
  int next = 0;
  print('Fibonacci series up to $n:');
  while (next <= n) {
    print(next);
    n1 = n2;
    n2 = next;
    next = n1 + n2;
  }
}
