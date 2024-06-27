void main(){
    Map<String,dynamic>x=
    {
    "name":"Akash",
    "age":21,
    "place":"Adoor"

};
x.forEach((a,b){
    print("Key = $a");
    print("Value = $b");
});
}