void main(){
fib(40);
print(cache);

}

    Map<int,int>cache={};

    int fib(int n){
        if(cache.containsKey(n)){
            return (cache[n]);
        }
        int fn=fib(n-1)+fib(n-2);
        cache.addAll({n:fn});
        return(fn);
        }
    
