// where satisfy cheyunna function ne add cheyan

void main(){
    List<int> list =[1,2,3,4,5];
    List<int> even = list.where((e)=>e%2==0).toList();
    print(even);
}