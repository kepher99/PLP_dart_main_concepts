class Animal{
  late String name;
  late int numberofLegs;
  late int lifeSpan;
  void display(){
    print("$name");
    print("$numberofLegs");
    print("$lifeSpan");

  }
}

void main(){
  Animal dog = Animal();
  dog.name = "Dog";
  dog.numberofLegs = 4;
  dog.lifeSpan = 15;

  dog.display();
}