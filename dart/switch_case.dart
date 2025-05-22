import 'dart:io'; // Importing dart:io package to use stdin for input from the console

void main() {
  print("enter day: ");
  String? day =
      stdin
          .readLineSync(); /*Read user input from console and store it as a nullable String.
    Nullable = can be empty (null) or contain a string.
    Non-nullable = must always contain a string, never empty- String day; */

  switch (day) {
    case 'fri': // If day is 'fri'
      print("relax"); // Print "relax"
      break; // Exit the switch block
    case 'sat':
      print("uni");
      break;
    case 'sun':
      print("movie");
      break;
    case 'mon':
      print("gym");
      break;
    default:
      print("home");
  }

  int month = 7;

  // Using a switch statement to check which season corresponds to the month
  switch (month) {
    case 12: // If month is December
    case 1: // Or January
    case 2: // Or February
      print("winter"); // Print "winter" for these months
      break; // Exit the switch block
    case 3:
    case 4:
    case 5:
      print("spring");
      break;
    case 6:
    case 7:
    case 8:
      print("summer");
      break;
    case 9:
    case 10:
    case 11:
      print("autumn");
      break;
    default:
      print("invalid");
  }

  /* NOTE:
  Dart runs the code from the SAVED file, not the live editor view.
  So always press Ctrl + S to save before running the code.
  Otherwise, Dart will execute the old version from disk.

  🛑 Reminder:
  Dart doesn't care what you typed — it runs what you SAVED!
  Always hit Ctrl + S before running: dart filename.dart */
}
