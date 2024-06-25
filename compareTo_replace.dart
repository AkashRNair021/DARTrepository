import 'dart:io';

void main(){
    List<String> v = ["a","e","i","o","u"];

    print("Enter text");
    String text=stdin.readLineSync()!;
    List<String> los = text.split("");
    int count = los.fold(0,(a,b){
        print("$a - $b");
        if(v.contains(b)){
            return a + 1;
        }else{
            return a;
        }
    });
    print(count);
}

