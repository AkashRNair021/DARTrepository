void main(){
    List<int>list=[1,2,3,4,1,0];
    List<int>x=list.skip(3).toList();
    List<int>y=list.skipWhile((e)=>e<3).toList();
    print(x);
    print(y);
}