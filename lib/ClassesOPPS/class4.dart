    
// Polymorphism in Action
// Define a base class Shape with a method area() .
// Create Circle and Rectangle classes that override area() differently.


 import 'dart:math';

 class Shape {
  double area() =>  area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => pi * radius * radius;
  
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double area() => width * height;
  
}

void main() {
  Shape circle = Circle(6.5);
  Shape rectangle = Rectangle(30, 60);

  print("Area of Circle = ${circle.area()}");      
  print("Area of Rectangle = ${rectangle.area()}"); 
}
