class Personal {
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;
  String country;

  // Constructor
  Personal(this.name, this.phone, this.isMarried, this.age, this.country);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('Country: $country');
  }
}

void main() {
  // Creating an instance of the Person class
  var details = Personal('Kepher Otieno', '+254710620709', false, 24, 'Kenya');

  // Calling the displayInfo method to print information
  details.displayInfo();
}