class Animal {
  void makeSound() {
    print('All animals have sound');
  }
} 

//Derived class 1

class Dog extends Animal {
  @override
  void makeSound() {
    print('woof');
  }
}

//Derived class 2

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }
}

void main() {
  //create instances/objects of the derived classes

  Animal genericAnimal = Animal();

  Dog myDog = Dog();

  Cat myCat = Cat();

  //POLYMORPHISM IN ACTION
  //The same method is called on different types of objects

  genericAnimal.makeSound();

  myDog.makeSound();

  myCat.makeSound();
}