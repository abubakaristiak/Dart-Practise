
void main() {
  add1();
  add2(22,11);
  var sum = add3();
  print(sum);
  var sum2 = add4(22, 20);
  print(sum2);
}

// 1. No args No return type;
void add1(){
  var num1=20;
  var num2=30;
  print(num1+num2);
}

// 2. With args No return type
void add2(int num1, int num2){
  print(num1+num2);
}

// No args With return type
int add3(){
  var num1=55;
  var num2=55;
  return num1+num2;
}

// With args With return type
int add4(var num1, var num2){
  return num1+num2;
}



