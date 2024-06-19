import 'dart:io';

void add(int a, int b) {
  print("The sum is ${a + b}");
}

void sub(int a, int b) {
  print("The diff is ${a - b}");
}

void mul(int a, int b) {
  print("The product is ${a * b}");
}

void div(int a, int b) {
  print("The ans is ${a / b}");
}

void main() {
  print("ENTER TWO NUMBERS");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("1. for add\n2. for sub\n3. for mul\n4. for div\nEnter your choice");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    add(a, b);
  } else if (choice == 2) {
    sub(a, b);
  } else if (choice == 3) {
    mul(a, b);
  } else if (choice == 4) {
    div(a, b);
  } else {
    print("invalid");
  }
}
