void main(){
    List<int>list=[1,2,3,4,1];
    int x=list.indexWhere((e)=>e%2==0);
    int y=list.lastIndexWhere((e)=>e%2==0);
    print(x);
    print(y);
}