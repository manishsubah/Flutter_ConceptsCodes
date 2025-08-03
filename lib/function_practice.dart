
void main() {
  print('Hello from function_practice.dart!');
  var messageShow = printMsg(); //creating an object of printMsg class
  messageShow.greet("Subah");
}

class printMsg {
  void greet(String name) {
    print("Hello, $name!");
  }

}
