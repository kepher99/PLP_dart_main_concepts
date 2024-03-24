class Dog {
  String name;
  int age;
  String breed;

  Dog(this.name, this.age, this.breed);

  void bark() => print("$name barks");

  void eat() => print("$name is eating.");

  void sleep() => print("$name is sleeping.");
}

void main() {
  Dog myDog = Dog("Buddy", 3, "Labrador");

  print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");

  myDog.bark();

  myDog.sleep();

  myDog.eat();
}