import 'dart:io';

void main(){
    List<String> v = ["a","e","i","o","u"];

    print("Enter text");
    String str =stdin.readLineSync()!;
    int count = str.split(" ").fold(0, (x,y) => v.contains(y[0])? x+1 : x);
    print("There are $count vowel");
}