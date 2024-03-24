class Dog {
  //properties/attributes
  String breed;
  String color;
  String origin;

  //constructor
  Dog(this.breed, this.color, this.origin);

  //methods/behaviours
  void bark() {
    print('Ruuf!');
  }

  void run() {
    print('The dog is running.');
  }
}

void main() {
  // creating an instance of the Dog class/object
  var myDog = Dog('Bosko','Golden','Kenya');

  //accessing properties/attributes/characteristics
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin: ${myDog.origin}');

  //calling methods
  myDog.bark();
  myDog.run();
}