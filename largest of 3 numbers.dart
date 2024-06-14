import 'dart:io';   
void main (){
int b,h;
print("Enter the height");
h=int.parse(stdin.readLineSync()!);
print("Enter breadth");
b=int.parse(stdin.readLineSync()!);
print("Triangle or rectangle ?");
bool choice = false;
choice = stdin.readByteSync() == "1";
if(choice) {
  double area=0.5*b*h;
  print("area of triaangle is"+area.toString());
}
else{
  double area=b*h*1.0;
  print("area of rectangle is"+area.toString());
}
}