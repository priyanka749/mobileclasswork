class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

class Trangle extends Shape {
  @override
  void draw() {
    print("Drawing a trangle");
  }
}

void main() {
  var shape1 = Square();
  var shape2 = Trangle();
  
  shape1.draw(); 
  shape2.draw(); 
}
