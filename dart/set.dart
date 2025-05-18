void main() {
  Set<String> names = {"ueue", 'hah', 'dhdh'};
  print(names); //unordered and no duplicates

  // Sets can't contain duplicate values
  // The following set would be invalid as 'hah' appears twice:
  // Set<String> namess = {"ueue", 'hah', 'dhdh','hah'};

  // Add individual elements
  names.add('jaja'); // Adds 'jaja'
  names.add('lala'); // Adds 'lala'
  print(names);

  // addAll: Add multiple elements at once
  names.addAll({'gaga', 'sulu'}); // Adds 'gaga' and 'sulu'
  print(names);

  // Remove one element
  names.remove('gaga'); // Removes 'gaga' from set
  print(names);

  // Remove multiple elements at once
  names.removeAll({'lala', 'sulu'}); // Removes both 'lala' and 'sulu'
  print(names);

  // Check if specific elements exist
  print(names.contains('radfi')); // false — 'radfi' is not in the set
  print(
    names.containsAll({'radfi', 'jaja'}),
  ); // false — 'radfi' is missing, if one is missing then still false
  print(names.containsAll({'hah', 'dhdh'})); // true — both present

  // Access elements by index (not recommended with sets as order is not guaranteed)
  print(names.elementAt(0)); // prints an element at index 0
  print(
    names.elementAt(3),
  ); // prints element at index 3 (might throw error if out of bounds)

  // print first and last elements (order not guaranteed in Set)
  print(names.first);
  print(names.last);

  // Get size and check if empty
  print(names.length);
  print(names.isEmpty); // false — not empty
  print(names.isNotEmpty); // true — has elements

  // Convert set to a list
  var nameList = names.toList();
  print(nameList);

  Set<String> names2 = {"gigi", 'hah', 'nila', 'jaja'};

  // common elements
  print('Intersection value: ${names.intersection(names2)}');

  // all unique elements combined
  print('Union value: ${names.union(names2)}');

  Set<String> fruits = {
    'apple',
    'anar',
    'lichi',
    'banana',
    'cherry',
    'avocado',
  };
  print(fruits);

  fruits.remove('banana'); // Removes 'banana'
  print(fruits);

  fruits.removeAll({'apple', 'cherry'}); // Removes multiple
  print(fruits);

  fruits.removeWhere(
    (item) => item.startsWith('a'),
  ); // Removes items starting with 'a'
  print(fruits);

  fruits.clear(); // Removes everything
  print(fruits);
}
