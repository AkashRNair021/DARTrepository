void abc(int n) {
  if (n > 1) {
    abc(n - 1);
  }
  print(n);
}

void abc1(int n) {
  if (n > 0) {
    abc1(n - 1);
    print(n);
  }
}

void main() {
  abc(10);
  abc1(10);
}
