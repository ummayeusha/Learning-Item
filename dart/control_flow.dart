import 'dart:io';

main() {
  var amount = 500;
  var famount = 300;
  var friend = 'xyxy';

  print("amount is: $amount");

  if (amount < 100) {
    print("Car"); // If amount is less than 100
  } else if (amount > 300) {
    print("Bike"); // If amount is greater than 300
  } else if (amount < 400) {
    print(
      "heli",
    ); // If amount is less than 400 (but already checked >300 above)
  } else {
    print("none");
  }

  var amount2 = 400;
  print("amount is: $amount2");

  if (amount2 <= 100) {
    print("Car");
  } else if (amount2 <= 300) {
    print("Bike");
  } else if (amount2 <= 400) {
    print("heli"); // 400 is <= 400 so this will be true
  } else {
    print("none");
  }

  // Nested if block to check friend and famount conditions
  if (amount >= 500) {
    // Check if friend is xyxy
    if (friend == 'xyxy') {
      print("apple");

      // Check if famount is at least 300
      if (famount >= 300) {
        print('borrow'); // If true
      } else {
        print("lend"); // Otherwise
      }
    } else {
      print("alone"); // If friend is not xyxy
    }
  } else if (amount <= 200) {
    print("bus"); // If amount is less than or equal to 200
  } else if (amount >= 100) {
    print("ricky"); // If amount is at least 100 (and not >= 500)
  } else {
    print("walk"); // If none of the above
  }

  // Another if-else block with logical AND &&
  if (amount >= 500 && famount > 400) {
    print("short tour"); // Only prints if both conditions are true
  } else {
    print("long tour"); // Otherwise
  }

  // Taking username as input from the user
  print("username: ");
  String? userName = stdin.readLineSync();

  // Taking password as input
  print("password: ");
  String? passWord = stdin.readLineSync();

  // Checking login conditions using nested if-else
  if (userName == 'eueu' && passWord == '456') {
    print("login"); // Correct username and password
  } else if (userName == 'eueu' && passWord != '456') {
    print("pass not correct"); // Correct username, wrong password
  } else if (userName != 'eueu' && passWord == '456') {
    print("name not correct"); // Wrong username, correct password
  } else {
    print("try again"); // Both username and password are wrong
  }
}
