void main(){
  greet("istiak");
}

// void greet([String ? name]){
//   if(name==null){
//     print("Hey Dear");
//   }
//   else print("Hey, what's up! $name");
// }


void greet([String name="User"]){
  print("Hey, what's up! $name");
}