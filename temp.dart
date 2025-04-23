class Shape {
  void draw() {
    print("Drawing Shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

void main() {
  Shape s = Circle();
  s.draw();  // Output: Drawing Circle
}
