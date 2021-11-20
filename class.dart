void main() {
//CONCEPT OF CLASSES AND OBJECTS AND CONSTRUCTION
/*class Wild-Animals{
1. Contains attributes/Member variables
  String name
  int numberOfLegs;
  int numberOfEyes;

2. Methods/memberfunction
  Function defined inside a class is called a method
void walking() {} ---method
void talking() {} ---method

3. Constructors
Used to build the actual object
Has the same name as the class e.g WildAnimals(name, numberOfLegs, numberOfEyes);
*/

WildAnimal Crocodile = new WildAnimal('crocodile', 4, 2);
WildAnimal Lion = new WildAnimal('Lion', 4, 2);
WildAnimal Dog = new WildAnimal('Dog', 4, 2); {
print(Crocodile.name);
print(Crocodile.numberOfLegs);
print(Crocodile.numberOfEyes);
print(Lion.name);
print(Lion.numberOfLegs);
print(Lion.numberOfEyes);
print(Dog.name);
print(Dog.numberOfLegs);
print(Dog.numberOfEyes);
}
}

class WildAnimal {
// Contains attributes/Member variables
   String? name;
   int? numberOfLegs;
   int? numberOfEyes;

   WildAnimal Crocodile = new WildAnimal('crocodile', 4, 2);
   WildAnimal Lion = new WildAnimal('Lion', 4, 2);
   WildAnimal Dog = new WildAnimal('Dog', 4, 2);

  WildAnimal(name, numberOfLegs, numberOfEyes); 
  }
