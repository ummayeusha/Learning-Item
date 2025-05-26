// ignore_for_file: unused_local_variable

main() {
  for (int i = 1; i <= 10; i++) {
    print("hi");
  }

  for (int i = 1; i <= 10; i++) {
    print("12 * $i = ${12 * (i)}");
  }

  // list of student names
  List<String> stud = ["lala", "kiki", "koko", "gigi"];

  // Loop through the student list
  for (int j = 0; j < stud.length; j++) {
    print("${stud[j]} hello");
  }

  // list of number strings
  List<String> num = ["2222", "4444", "11111", "5555"];

  // Loop through the list and print "100 mb" for each element
  for (int j = 0; j < num.length; j++) {
    print("100 mb");
  }

  // Loop through the list. But here it's printing the entire list each time (not a single number)
  for (String number in num) {
    print("$num 100 mb here"); // This will print the full list every time
  }

  // Creating a list of orders where each order is a Map with name, amount, and address
  var orderList = [
    {"name": "jiji", "amount": 500, "address": "dhk"},
    {"name": "yy", "amount": 590, "address": "din"},
    {"name": "rr", "amount": 600, "address": "bar"},
    {"name": "tt", "amount": 700, "address": "ctg"},
  ];

  int total = 0;

  // Loop through each order, add the amount to total, and print the amount
  for (var order in orderList) {
    total += order["amount"] as int;
    print("order amount: ${order["amount"]}");
  }

  // Print the final total amount after the loop
  print("total: $total");

  // Creating a set of names (no duplicates allowed in a set)
  var names = {'lola', 'kara', 'tyty', 'emm', 'boo'};

  // Loop through the set, but this will print the whole set every time
  for (var name in names) {
    print(name);
  }
}
