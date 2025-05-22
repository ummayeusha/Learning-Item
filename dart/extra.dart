void main() {
  int month = 7;

  switch (true) {
    case  12 || 1 ||  2:
      print("winter");
      break;
    case 3 || 4 || 5:
      print("spring");
      break;
    case 6 || 7 || 5:
      print("summer");
      break;
    case (month == 9 || month == 10 || month == 11):
      print("autumn");
      break;
    default:
      print("invalid");
  }
}
