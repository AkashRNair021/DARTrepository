void main(){
    Map<String,dynamic>x=
    {
    "name":"Akash",
    "age":21,
    "place":"Adoor"

};
print(x);
x.putIfAbsent("hobbie",()=>"Driving");
print(x);
}