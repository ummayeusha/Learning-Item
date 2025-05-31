void main() {
  String input = "abc"; // A string that cannot be parsed as an integer

  try {
    int val = int.parse(
      input,
    ); //will throw a FormatException because "abc" is not a number
  } catch (error) {
    print(error); //catches the error and prints it instead of crashing the app
  }

  print("END"); //runs because the error above was caught
  print("END2"); //also runs

  int val2 = int.parse(input);
  //throws an uncaught exception (not inside try-catch), so the program crashes here

  print("END3"); //line not reached
  print("END4"); //nor this
}
