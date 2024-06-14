import 'dart:io';   
void main (){
int a,b,c;
print("Enter first number");
a=int.parse(stdin.readLineSync()!);
print("Enter second number");
b=int.parse(stdin.readLineSync()!);
print("Enter third number");
c=int.parse(stdin.readLineSync()!);

if((a>b)&&(a>c)){
  print("greater number is"+ a.toString());
}
else if(b>c){
  print("greater number is "+ b.toString());
}
else{
  print("greater number is "+ c.toString());
}
}