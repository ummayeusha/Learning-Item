//Abstract class can't be instantiated directly
abstract class Anm {
  String name;

  Anm(this.name);

  void eat() {
    print("$name is eating");
  }

  void sound() {
    print("$name is making sounds");
  }
}

//Child class Dog inherits from Anm
class Dog extends Anm {
  String colour;

  //Constructor takes both colour and name, passes name to Anm
  Dog(this.colour, String name) : super(name);

  //Override sound() method to change behavior
  @override
  void sound() {
    print("$name is barking");
  }

  //Override eat if needed
  @override
  void eat() {
    print("$name is eating dog food");
  }
}

void main() {
  /*Can't create an object from an abstract class
  Anm x = Anm("test");  was invalid as Anm is an Abstract class. Hence, removed*/

  //Create Dog object with color and name
  Dog tom = Dog("Brown", "Tom");

  tom.sound(); //Calls overridden sound()
  tom.eat(); //Calls overridden eat()
}
