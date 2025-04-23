class Father{
  int money=1111;
  getMoney(){
    print(money);
  }
}
class Son extends Father{
  getSonMoney(){
    print(money);
  }
}
void main(){
  Father().getMoney();
  Son().getSonMoney();
}