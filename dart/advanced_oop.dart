//Parent class
class Stud {
  void join() {}

  void assign() {}

  void exam() {}
}

//Person implements the Stud interface. This means Person must override all methods of Stud
class Person implements Stud {
  @override
  void join() {}
  @override
  void assign() {}

  @override
  void exam() {
    print("Exam done");
  }
}

//Man extends (inherits from) Stud. It gets all methods from Stud and can override them
class Man extends Stud {
  late String name; //Late-initialized variable for storing name

  //Constructor to initialize name
  Man(this.name);
}

//Abstract classes can have method definitions without body
abstract class Serve {
  void serve();
  void order();
  void bill();
}

//Kfc inherits from Serve and overrides all methods
class Kfc extends Serve {
  @override
  void serve() {
    print("Serve");
  }

  @override
  void order() {
    print("Take order");
  }

  @override
  void bill() {
    print("Bill");
  }
}

void main() {
  //Creating instances
  Person p = Person();
  Man m = Man("John");

  m.exam();
  p.exam();

  //Polymorphism: using Stud type to hold Person object
  Stud t = Person(); //Allows calling Stud's methods on Person
  Stud o = Man("erere");

  //Calls Person's implementation of join()
  t.join();
  //Calls Man's implementation of exam()
  o.exam(); // Output: Exam done by erere

  // Printing actual class types of the objects
  print(t.runtimeType);
  print(o.runtimeType);

  //Abstract class
  Serve s = Kfc();

  s.serve();
  s.order();
  s.bill();

  print(s.runtimeType);
}
