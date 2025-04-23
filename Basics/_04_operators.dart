void main() {
  var x = 10;
  var y = 2;

  // arithmetic operators;
  print("The summation is ${x + y}");
  print("The substration is ${x - y}");
  print("The Multiplication is ${x * y}");
  print("The Division is ${x / y}");
  print("The Modules is ${x % y}");

  // Prefix Operators;
  var a = 20;
  print(a++); // before value print after increment;
  print(a--); // before value print after decrement;
  print(a);

  // Postfix Operators
  var b = 10;
  print(++b); // berfore increment after print;
  print(--b); // berfore decrement after print;

  // equlity check;
  var c = 22;
  print(c == 22);
  print(c != 22);

  // relationlity check;
  print("Relational Operators");
  var value1 = 11;
  var value2 = 22;
  print(value2 > value1);
  print(value2 < value1);
  print(value2 >= value1);
  print(value2 <= value1);

  // logical operators
  print("Logical Operators(And-&&)");
  var num1=11, num2=22, num3=33, num4=44;
  // and operator...
  print(num1>num2 && num3>num4);
  print(num1<num2 && num3<num4); // both value are true hoile true otherwise false;

  print("Logical Operators(Or-||)");
  // or operator...
  print(num1>num2 && num3>num4);
  print(num1<num2 && num3<num4); // both value are false hoile false otherwise true;

  // assignment operators
  print("Assignment Operators");
  var num=20;
  num=num+10;
  num+=10;
  num-=10;
  print(num);




}
