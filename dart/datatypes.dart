main() {
  String name = 'Rasha';
  int age = 28;
  //double pi = 3.1416;
  bool ans = true;

  name = 'Rasha';
  age = 15;

  var test = 'ok'; //compile time declare kore de
  dynamic test2 = 50; //run time declare kore de
  test2 = 'hihi';

  print('Name: ' + name);
  print('Name: $name \nAge: $age');
  print('Var: ' + test);
  print('Dynamic: ' + test2.toString());
  print(test2.runtimeType);
  print(name is String);

  //const: compile time
  const double pi = 3.1416;
  print(pi);

  //final: runtime
  final DateTime here = DateTime.now();
  print(here);
}
