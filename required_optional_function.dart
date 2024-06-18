//required
int add(int a, int b) {
  int sum = a + b;
  return (sum);
}

//optional
int add2(int a, [int b = 5]) {
  int sum1 = a + b;
  return (sum1);
}

void main() {
  int s = add(3, 4);
  print(s);
  print(add2(4));
}
