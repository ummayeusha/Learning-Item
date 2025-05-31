late String
data; // Declaring a non-nullable variable that will be initialized later
String data2 = "hello"; // Normal string variable initialized immediately

void fetch() {
  data = "wefrw"; // Assigning value to the 'late' variable
  data2 = "data from api"; // Reassigning new value to data2
}

main() {
  fetch(); // Call fetch function to set values of data and data2
  print(data);
  print(data2);

  int age = 23; // Non-nullable int with value 23
  int? age2; // Nullable int, currently null

  print(age);
  print(age2); // Prints null

  age >= 18 ? print("vote") : print("kid");
  // Ternary condition: since age is 23 (>=18), it prints "vote"

  String? name; // Nullable String, currently null
  print(name); // Prints null
  print("welcome ${name ?? "guest"}");
  /*If name is null, show "guest"; otherwise show name
  In this case: name is null → output: "welcome guest"*/

  String? name2; // Nullable String
  name2 = "jjk";
  print(name2);
  print("welcome ${name2 ?? "guest"}");
  // Since name2 is not null, it prints: "welcome jjk"

  name2 == null ? "guest" : name;
  // This line returns a value but does nothing with it (no print/output)

  name2 != null ? "name" : "guest";

  print(name2.length);
  // name2 is not null, so prints the length of "jjk" → Output: 3

  print(name?.length);
  // name is null, so this safely prints: null (no error due to null-safe access)

  // using late
  late String name3;
  /*Variable declared to be initialized later
    print(name3); this would throw an error if uncommented because name3 is declared 'late' but not yet assigned*/
}
