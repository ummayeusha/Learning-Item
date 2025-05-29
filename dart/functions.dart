// Function to calculate area and return
double calculateArea(double length, double width) {
  double area = length * width;
  print(area);
  return area;
}

// If function type is not declared, Dart assumes it's dynamic (or void if nothing is returned)
hello() {
  print("hi");
}

// Function with parameter
void greet(String name) {
  print("hello $name");
}

void bankAcc(String name, int nid, int nNid, String phone) {
  print("$name acc no: 477829");
}

// Function with return value
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

// Arrow syntax | single-line function
int sum(int a, int b) => a + b;

// Optional parameter with default values | kichu assign na korle ja disi ta ee just show korbe without parameters
void show({String name = " ", int age = 22}) {
  print("name: $name \nage: $age");
}

// Function with optional positional parameter [des]
calculateAreaWithOptionalPrm(double length, double width, [String? des]) {
  double area = length * width;

  if (des != null) {
    // If a description is provided, print with it
    print("$des === $area");
  } else {
    // If no description is provided, print only area
    print("only area === $area");
  }
}

void main() {
  // Without function: manually calculating and printing area
  double length1 = 5.0;
  double width1 = 15.0;
  double area1 = length1 * width1;
  print("Area 1: $area1");

  double length2 = 1025.0;
  double width2 = 15.0;
  double area2 = length2 * width2;
  print("Area 2: $area2");

  // With function: using calculateArea() for reuse
  print("area 1: ${calculateArea(5.0, 3.0)}");
  print("area 2: ${calculateArea(6.0, 13.0)}");

  // Calling function without return
  hello();
  hello();

  // Calling function with parameter
  greet("eueu");
  greet("sad");

  // Passing multiple values
  bankAcc("janna", 44562147, 2335654, "0182472039");

  // Printing sum using add()
  print("4+7: ${add(4, 7)}");

  // Calling optional named parameter function with default values
  show();

  // Calling optional positional parameter function
  calculateAreaWithOptionalPrm(10.0, 16.3); // Without description
  calculateAreaWithOptionalPrm(10.0, 16.3, "dhk"); // With description
}
