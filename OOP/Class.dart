// class Mobile{
//   String name="ASUS";
//   greet(){
//     print("Hi,what's up!");
//   }
// }

// void main(){
//   Mobile mb=Mobile();
//   mb.greet();
//   print(mb.name);
// }


class Mobile{
  late String name;
  setName(var name){
    this.name=name;
  }
  showName(){
    print(name);
  }
}

void main(){
  Mobile mb=Mobile();
  mb.setName("Istiak");
  mb.showName();
}