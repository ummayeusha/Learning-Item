class Restaurant {
  int _id = 101; //private variable (accessible only within this class)

  //getter method: allows outside code to read the private value
  int get id => _id; //public getter for private variable

  //setter method: allows outside code to set a value to the private variable
  set set_id(int value) {
    if (value > 0) {
      _id = value; //allows setting only positive values
    } else {
      print("ID positive");
    }
  }

  //public method: can be called from outside
  order() {
    print("Order placed");
  }

  //private method: can only be used inside this class
  _prepare() {
    print("Food prepared");
  }

  shop() {
    print("Shopping");
  }
}

main() {
  // Creating an instance of restaurant
  Restaurant res = Restaurant();

  //calling public methods
  res.order();
  //res.prepare(); as private it shows error
  res.shop();

  print(res.id); //Accessing private variable through getter

  res.set_id = 200; //Setting ID using setter
  print("Restaurant ID: ${res.id}"); //Accessing ID using getter

  /*Demonstrating encapsulation:
  cannot access res._id directly as it's private
  cannot call res._prepare() from here as private
  shouldn't try to print res.set_id (setter doesn't return a value)*/
}
