void main(){
    List<int>list=[1,2,3,4,5,6];
    bool x=list.any((e)=>e>0);
    bool y=list.every((e)=>e>0);
    print(x);
    print(y);
}