void main(){
        List<int>list=[1,2,3,4,1,0];
    List<int>x=list.take(3).toList();
    List<int>y=list.takeWhile((e)=>e<4).toList();
    print(x);
    print(y);
}