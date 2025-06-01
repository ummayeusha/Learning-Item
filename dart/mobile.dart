main() {
  // Creating a Mobile object (constructor requires model and brand)
  Mobile iphone = Mobile("rg", "dd");

  // Overwriting initial values set via constructor
  iphone.brand = "IPhone";
  iphone.model = "x";
  iphone.year = 2015;

  print(iphone.model);

  iphone.charging(); // Calls method that prints "model is charging"
  iphone.unlock(); // Calls method that prints "brand is unlocked"
}

class Mobile {
  int? year; // Nullable int
  String? model;
  String? brand;

  // Constructor: initializes model and brand, and prints messages
  Mobile(this.model, this.brand) {
    print("${model} created");
    print("obj created");
  }

  // Method
  charging() {
    print("$model is charging");
  }

  // Method
  unlock() {
    print("$brand is unlocked");
  }

  // Static method: belongs to class, not instance
  static phoneClass() {
    print("eta static");
  }
}
