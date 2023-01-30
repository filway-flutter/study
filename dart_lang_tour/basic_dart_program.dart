// Define a function
void printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

late String description;
final name = 'Bob';
final String nickname = 'Bobby';
// name = 'filway'; // Error: a final variable can only be set once.

const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere

var foo = const []; // foo is currently an empty list.
final bar2 = const []; // bar will always be an empty list.
const baz = []; // baz is a compile-time constant empty list.

// This is where the app starts executing.
void main() {
  var number = 42; // Declare and initialize a variable.
  description = 'Dart is fun!';
  print(description);
  printInteger(number); // Call a function.
}
