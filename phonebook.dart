
    List<Map<string,dynamic>> contacts = [];
void main(){
    int option = 0;
    while(optiopn !=5){
print("1.Add\n2.display\n3.Edit\n4.Delete\n5.Quit");
option=int.parse(stdin.readLineSync()!);
switch (option){
    case 1:
        add();
        break;
    case 2:
        display();
        break;
    case 3:
        edit();
        break;
    case 4:
        delete();
        break;
    case 5:
        quit();
        break;
    default:
        print("Invalid option");                    
}

    }
}

void add(){
    print("Enter name:");
    String name=stdin.readLineSync()!;
    print("Enter phone:");
    String name=stdin.readLineSync()!;
    Map<String,dynamic> contact = {"name": name,"phone":phone};
    contacts.add(contact);
}

void edit(){
    contacts.forEach((e){
        print("${contacts.indexOf(e)+1}.${e["name"]}:${e["phone"]}");
    });
    }

void display(){
    contacts.forEach((e){
        print("${contacts.indexOf(e)+1}.${e["name"]}:${e["phone"]}");
    });
    }

void display(){
    contacts.forEach((e){
        print("${contacts.indexOf(e)+1}.${e["name"]}:${e["phone"]}");
    });
    }
