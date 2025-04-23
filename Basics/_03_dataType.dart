void main(){

  String name = "Abu Bakar Isitak";
  int age = 20;
  double height = 5.7;
  bool isStudent = true;

  print("I am $name. My age is $age\n");

  print("""
  I am $name.
  My age is $age years.
  My height is $height feet.
  Am I a student? $isStudent.
  """);


  print(name);
  print(name.runtimeType);
  print(age);
  print(age.runtimeType);
  print(height);
  print(height.runtimeType);
  print(isStudent);
  print(isStudent.runtimeType);

}