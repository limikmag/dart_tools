void main() {
  print(divide(1,0));
}

int add(int a, int b) {
  return a+b;
}

int divide(int a, int b) {
  assert(b != 0, 
      'Error: Second number in divide operation cannot be 0 !');
  return a ~/ b;
}


//The first argument to assert can be any expression that resolves to a boolean value. 
//If the expression’s value is true, the assertion succeeds and execution continues. 
//If it’s false, the assertion fails and an exception (an AssertionError) is thrown.

