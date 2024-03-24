class Area {
  // Properties
  double length;
  double width;

// Constructor
  Area(this.length, this.width);

 // Method to calculate area
  double calculateArea(){
return length * width;
  }
}

void main (){
  //create an instance of the area
  var rectangle = Area(5.0,3.0);

  print('Area of the rectangle: ${rectangle.calculateArea()} square units');
}