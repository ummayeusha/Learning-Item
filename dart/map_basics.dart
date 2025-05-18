main() {
  Map<String, String> person = {'name': 'eueu', 'age': '22'};

  print(person);
  print("what's name?");
  print(person['name']);
  print("what's age?");
  print('my age: ${person['age']}');

  person.remove('age');
  print('my age: ${person['age']}');

  print(person.containsKey('age'));
  print(person.containsKey('name'));

  print(person.containsValue('22'));
  print(person.containsValue('eueu'));

  Map<String, String> extra_info = {'sub': 'cse', 'cg': '2.2'};
  person.addAll(extra_info);
  print(person);
  print(person.length);

  var keyList = person.keys.toList();
  print(keyList);

  var valueList = person.values.toList();
  print(valueList);

  print(person.runtimeType);

  /*var person2= {
    'name': 'alal',
    'age': '26',
    'amount'= 45.78,
    'isM'= false;
    20:54,
  };*/

  Map<String, String> person3 = {};

  //print(person2.runtimeType);
  print(person3.runtimeType);

  person.clear();
  print(person);
}
