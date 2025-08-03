void main() {

  final name; //= "Subah"; // final variable, cannot be reassigned

  name = "Subah"; // final variable can be assigned only once

  print(name); // Output: Subah

  const age = 25; // const variable, must be a compile-time constant
  print(age); // Output: 25

  //age = 30; // This will cause an error because const variables cannot be reassigned

  //const pi; // = 3.14; // const variable, must be initialized with a compile-time constant

}