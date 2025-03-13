
//Hard
//  Complex Inheritance with Abstract Classes
// Create an abstract class Animal with an abstract method makeSound() .
// Create subclasses Dog and Cat that implement makeSound() .
// Write a function that takes an Animal and calls makeSound() .

abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog sound");
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat sound");
  }
}

void main() {
  Animal sound = Dog();
  Animal sounds = Cat();
  sound.makeSound();
  sounds.makeSound();
}