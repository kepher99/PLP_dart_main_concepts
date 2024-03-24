class Animal {
   
   String wild_animal;

   String breed;

   Animal(this.wild_animal, this.breed);

   void displayInfo(){

    print('Animal Information: $wild_animal, $breed');
   }
}

//Inheritance

class Lion extends Animal {

//Child Properties
  String Species;
  
//Child Constructor
  Lion(String wild_animal, this.Species, String breed) : super(wild_animal, breed);

//method showing child information
  void displaySpeciesInfo(){

    print('Animal Information: $wild_animal $breed $Species');
  }
}

void main() {

  Lion mySpecies = Lion('Undomesticated', 'Panthera leo', 'Felidae');

  mySpecies.displayInfo();

  mySpecies.displaySpeciesInfo();
}