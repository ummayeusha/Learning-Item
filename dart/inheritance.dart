// Parent class
class Fath {
  String name = "riri";
  String land = "100 bigha";
  String hou = "3 house";

  Fath(this.name) {
    //Constructor with a parameter(name)
    print("$name obj created"); //Will print the name passed from child
  }

  incomeSource() {
    //Method that can be overridden
    print("Farming");
  }
}

//Child class inherits from Fath
class Son extends Fath {
  String sonName, fathName;
  String land = "150 bigha"; //Overrides Fath's land

  Son(this.sonName, this.fathName) : super(fathName);
  //Constructor initializes sonName and fathName, and passes fathName to parent constructor (Fath)

  //Overriding method from parent
  @override
  incomeSource() {
    print("app"); //Replaces "Farming" from Fath
  }
}

main() {
  Son Rif = Son("jiji", "ooo"); //Creates a Son object with sonName and fathName
  print(Rif.fathName); //Prints ooo (value passed to constructor)
  print(Rif.land); //Prints 150 bigha (from Son, not Fath)
  Rif.incomeSource(); //Calls overridden method and prints app
}
