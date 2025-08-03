import 'dart:io';

void main() {
  // print('Hello from practisefile.dart!');
  //
  // stdout.write('Enter your name: ');
  // var name = stdin.readLineSync();
  // print("Your name: $name");

  var human = Human(); //new Human(); creating a class object

  //Declaration of variables
  String namePerson = "John";
  int age = 30;
  int ? optionalAge; //optional variable
  double height = 5.9;

  optionalAge = 25; //optional variable can be null
  print("Optional Age: $optionalAge");

  BigInt longValue;
  longValue = BigInt.parse("1234567890123456789012345678901234567890");

  double percentage;
  percentage = 99.99;

  num mixedNumber;
  mixedNumber = 42; // can be int or double
  mixedNumber = 42.5; // can also be a double
  print("Mixed Number: $mixedNumber");

  bool isActive = true; //boolean variable

  //dynamic variable and VAR

  var section; //dynamic type variable
  dynamic dynamicSection; //same as var section
  section = "A"; //dynamic variable can change type
  section = 1; //now it's an int
  section = true;
  print("Section: $section");

  var rollNumber = 101; //var keyword infers type
  rollNumber = 102; //can change value but not type

}

class Human {
  Human(); //constructor
}