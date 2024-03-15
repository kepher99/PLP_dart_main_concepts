class Dog {
  String breed;
  String color;

  // Constructor
  Dog(this.breed, this.color);

  // Methods
  void bark() {
    print('Woof!');
  }

  void run() {
    print('The dog is running.');
  }
}

void main() {
  // Creating an instance of Dog
  var myDog = Dog('Labrador', 'Golden');

  // Accessing instance variables
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');

  // Calling methods
  myDog.bark();
  myDog.run();
}
