void main() {
  // Arithmetics operators
  int x = 3 + 2;
  int y = 4 - 2;
  int z = 3*2;
  double a = 3/2;

  // Type test operator
  /*
  - import 'travelpoints.dart' as travel;
  - if (points is Places) = true
  - if (points is! Places) = false
  */

  // ??= - operator which assign value only when value from the left side is null
  String value;
  value ??= 'something';
  String value2 = 'something';
  value2 ??= 'anything';
  print('value1 = ${value}, value2 = ${value2}');

  // Logical ternary operator
  int ternaryOperatorValue = (3 == 3) ? 1:2;
  print(ternaryOperatorValue);


}