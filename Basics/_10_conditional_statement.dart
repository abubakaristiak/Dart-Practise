void main() {
  // if-else statement;

  // var raining = false;
  // if(raining){
  //   print("i will not go");
  // }else{
  //   print("i will go");
  // }

  var num = 3;
  if (num % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }

  var num1 = 90, num2 = 89, num3 = 99, num4 = 98;
  var totalMarks = (num1 + num2 + num3 + num4) / 4.0;
  print(totalMarks);
  if (totalMarks > 90) {
    print("1st grade");
  } else {
    if (totalMarks > 80) {
      print("2nd grade");
    } else {
      if (totalMarks > 70) {
        print("3rd grade");
      } else {
        if (totalMarks > 60) {
          print("4th grade");
        } else {
          print("Failed");
        }
      }
    }
  }

  // switch statement;
  var Try = 3;
  var a = 10, b = 20;
  switch (Try) {
    case 1:
      print(a + b);
    case 2:
      print(a - b);
    case 3:
      print(a * b);
    case 4:
      print(a / b);
    default:
      print("Wrong Try");
  }
}
