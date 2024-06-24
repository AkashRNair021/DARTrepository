void main(){
    List<dynamic>x=[1,2,3,"a","b","bc"];
    int y=x.length;
    dynamic z=x.first;
    dynamic a=x.last;
    bool b=x.isEmpty;
    bool c=x.isNotEmpty;
    List<dynamic>d=x.reversed.toList();
    print(y);
    print(z);
    print(a);
    print(b);
    print(c);
    print(d);
}