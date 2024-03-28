// Define an enum called Color
enum Color {
  red,
  green,
  blue,
  yellow,
}

void main() {
  // Access enum values using dot notation
  print(Color.red); // Output: Color.red

  // Enums can be used in switch statements
  var myColor = Color.blue;
  switch (myColor) {
    case Color.red:
      print('Red color');
      break;
    case Color.green:
      print('Green color');
      break;
    case Color.blue:
      print('Blue color');
      break;
    default:
      print('Unknown color');
  }
}
