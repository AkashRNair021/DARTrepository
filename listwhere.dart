void main(){
    List<dynamic>x=[1,2,3,"a","b","bc",3.3];
    List<int> y=x.whereType<int>().toList();
    print(y);
}