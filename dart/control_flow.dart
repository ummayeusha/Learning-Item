import 'dart:io';

main() {
  var amount = 500;
  var famount = 300;
  var friend = 'xyxy';
  print("amount is: $amount");

  if (amount < 100) {
    print("Car");
  } else if (amount > 300) {
    print("Bike");
  } else if (amount < 400) {
    print("heli");
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
    print("heli");
  } else {
    print("none");
  }

  if (amount >= 500) {
    if (friend == 'xyxy') {
      print("apple");
      if (famount >= 300) {
        print('borrow');
      } else {
        print("lend");
      }
    } else {
      print("alone");
    }
  } else if (amount <= 200) {
    print("bus");
  } else if (amount >= 100) {
    print("ricky");
  } else {
    print("walk");
  }

  if (amount >= 500 && famount > 400) {
    print("short tour");
  } else {
    print("long tour");
  }

  print("username: ");
  String? userName = stdin.readLineSync();

  print("password: ");
  String? passWord = stdin.readLineSync();

  if (userName == 'eueu' && passWord == '456') {
    print("login");
  } else if (userName == 'eueu' && passWord != '456') {
    print("not correct");
  } else if (userName != 'eueu' && passWord == '456') {
    print("correct");
  } else {
    print("try again");
  }
}
