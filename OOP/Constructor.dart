class Student{
  String name;
  int roll;

  Student(this.name, this.roll);
  void show(){
    print("Name: $name, Roll: $roll");
  }
}


void main(){
  Student st=Student("Istiak", 45);
  st.show();
}