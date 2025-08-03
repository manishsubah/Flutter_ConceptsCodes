void main() {
  print('Hello from map_example.dart!');

  // Creating a map
  var person = {
    'name': 'John',
    'age': 30,
    'height': 5.9,
    'isActive': true,
    'skills': ['Dart', 'Flutter', 'JavaScript']
  };

  // Accessing values in the map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Height: ${person['height']}');
  print('Is Active: ${person['isActive']}');
  print('Skills: ${person['skills']}');

  // Adding a new key-value pair
  person['city'] = 'New York';
  print('Updated Person Map: $person');

  // Removing a key-value pair
  person.remove('age');
  print('After removing age: $person');
}