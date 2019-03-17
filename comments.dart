void main() {
  print(add(2,1));
  print(divide(3,2));
  print(substraction(1,4));
  print(multiplication(2,4));
}


///Function to add two integer numbers
///
///It demonstrates usage for Dart doc
///We should describe most of our public API
///It is C# style doc comment - it is more compact than Java style
///which is also supported in Dart language e.g.
/// /** ...
///     ...
/// */
///but creators strongly advice to use C# style
int add(int first, int second) {
  return first + second;
}


//This is common comment - we should use it to
//document private API and other important things in our code
int substraction(int first, int second) {
  return first - second;
}


/// Defines a flag with the given name and abbreviation.
///
/// @param first The name of the first number to divide.
/// @param second The name for the second number to divide.
/// @returns The divide result.
/// @throws Exception If second is 0
int divide(int first, int second) {
  return first ~/ second;
}


///We can use markdown in our doc code e.g.
/// (italics) **two**
/// __strong__ ones (bold).
/// * Unordered lists.
/// * Look like ASCII bullet lists.
/// * You can also use `-` or `+`.
/// Code example:
/// ```
/// var example = CodeBlockExample();
/// print(example.isItGreat); // "Yes."
/// ```
int multiplication(int first, int second) {
  return first*second;
}
