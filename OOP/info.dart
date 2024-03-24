class Person {
  //properties
  String name;
  String phone;
  int age;
  bool isMarried;

  // constructor
  Person(this.name, this.phone, this.age, this.isMarried);

  displayInfo(){
    print('Name: ${name}');
    print('Phone: ${phone}');
    print('Age: ${age}');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');

  }
}

void main() {
  // create instance of the class
  var person = Person('Kevin Otieno','07123456789',24,false);

  person.displayInfo();

}