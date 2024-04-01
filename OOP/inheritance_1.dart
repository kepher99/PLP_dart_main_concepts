//Base class
//Super class
class Vehicle {
   //PROPERTIES OF THE VEHICLE
   String brand;

   int year;

  //CONSTRUCTOR HAVING THE VEHICLE'S PROPERTIES
   Vehicle(this.brand, this.year);

   void displayInfo(){

    print('Vehicle Information: $year, $brand');
   }
}

//Inheritance Begins
//Sub class
class Car extends Vehicle {

//Child Properties
  String model;

//Child Constructor
//inheriting constructor from super class
  Car(String brand, this.model, int year) : super(brand, year);

//method showing child information
  
  void displayCarInfo(){

    print('Car Information: $year $brand $model');
  }
}

void main() {
  //Create an instance/object of the Car class
  Car myCar = Car('Toyota', 'Camry', 2022);

  // Access and display information using methods from both Vehicle and Car classes
  myCar.displayInfo();

  myCar.displayCarInfo();
}