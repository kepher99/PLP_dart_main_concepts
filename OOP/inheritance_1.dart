//Base class
//Super class
class Vehicle {
   
   String brand;

   int year;

   Vehicle(this.brand, this.year);

   void displayInfo(){

    print('Vehicle Information: $year, $brand');
   }
}

//Inheritance
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

  Car myCar = Car('Toyota', 'Camry', 2022);

  myCar.displayInfo();

  myCar.displayCarInfo();
}