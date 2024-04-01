import 'dart:math';

class Circle {
  double radius;

//constructor
  Circle(this.radius);

  //Factory method to create circles with different radii
  factory Circle.create(double radius){
    if(radius <= 0){
      throw ArgumentError('Radius must be positive');
  }
  return Circle(radius);
}

//Method to calculate the area of the circle
double calculateArea(){
  return pi * radius * radius;
  }
}

void main(){
   // Creating circles using the factory method
   var circle1 = Circle.create(7);
   var circle2 = Circle.create(9.5);

   // Calculating and printing the area of each circle
   print('Area of circle 1: ${circle1.calculateArea()}');
   print('Area of circle 2: ${circle2.calculateArea()}');
}
