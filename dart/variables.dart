main() {
  // Declaring a variable with `var` allows it to hold any data type. Here, it's an integer.
  var dynamicVar = 42;

  // Declaring a fixed integer variable with type annotation `int`.
  int fixedVar = 100;
  double pi = 3.14;
  String msg = "hello dart";
  bool isFound = true;

  print(dynamicVar);
  print(fixedVar);
  print(pi);
  print(msg);
  print(isFound);

  // Creating a string that looks like a decimal number
  String num = "22";

  // Parsing the string "22" to an actual integer using int.parse()
  int parseNum = int.parse(num);

  // This line prints the literal string "parseNum", not the variable's value.
  print(parseNum);

  String doubleNum = "22.234";
  // Parsing the string to a double using double.parse()
  double parseNum2 = double.parse(doubleNum);

  // This line prints the literal string "parseNum2", not the variable's value.
  print(parseNum2);

  double price = 999.99;
  // `.round()` converts the decimal to the nearest whole number (returns 1000)
  print(price.round());

  // This line tries to call `tostring()` on an integer.Converts numbers (or other objects) into strings.
  print(parseNum.toString());

  bool isnt = true;
  bool inst2 = false;
  // Using logical operators: && (AND), ! (NOT). !inst2 is true, so this becomes: true && true => true
  print(isnt && !inst2);
}
