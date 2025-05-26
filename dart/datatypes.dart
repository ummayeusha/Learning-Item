// ignore_for_file: unused_local_variable, unnecessary_type_check

main() {
  String name = 'Rasha';
  int age = 28;
  //double pi = 3.1416;
  var ans = true;

  name = 'Rasha';
  age = 15;

  var test = 'ok'; //compile time declare kore de
  dynamic test2 = 50; //run time declare kore de
  test2 = 'hihi';

  String num = "23";
  int parsenum = int.parse(num);
  print(parsenum);

  print('Name: ' + name);
  print('Name: $name Age: $age');
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
