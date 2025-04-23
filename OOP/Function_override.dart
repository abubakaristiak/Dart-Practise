class Father{
  int money=1111;
  getMoney(){
    print("This is father's function $money");
  }
}
class Son extends Father{
  @override
  getMoney(){
    print("This is son's function $money");
  }
}
void main(){
  Son().getMoney();
}