    
// Polymorphism in Action
// Define a base class Shape with a method area() .
// Create Circle and Rectangle classes that override area() differently.


 class Shape {
  void area(){
    print("area");
  }
}

class Circle extends Shape {
  @override
  void area() {
    print("Dog sound");
  }
}
class Rectangle extends Shape {
  @override
  void area() {
    print("Cat sound");
  }
}

void main() {
  Shape sound = Circle();
  Shape sounds = Rectangle();
  sound.area();
  sounds.area();
}