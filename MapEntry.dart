 void main(){
    Map<String,dynamic>x=
    {
    "name":"Akash",
    "age":21,
    "place":"Adoor"

};
final y=x.map((a,b)=>MapEntry("$a-1","$b-2"));
print(y);
}