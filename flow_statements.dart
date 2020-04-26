void main() {
  // If and else
  bool isClosed = true;
  bool isOpen = false;
  bool isOutOfStock = false;
  if (isClosed) {
    print('Store is closed');
  }
  else if (isOpen) {
    print('Store is open');
  }
  else if (isOutOfStock) {
    print('Item is out of stock');
  }
  else {
    print('Nothing matched');;
  }

  // Standard for loop
  List listOfFilters = ['company', 'city', 'state'];
  for (int i = 0; i < listOfFilters.length; i++) {
    print('listOfFilters: ${listOfFilters[i]}');
  }

  // for-in loops
  List listOfNumbers = [10, 20, 30];
  for (int number in listOfNumbers) {
    print('number: $number');
  }

  // While - evaluates the condition before the loop
  while (isOpen){
    print('Shop is opened');
  }

  // Do While - evaluates the condition after the loop
  do {
    print('Shop is opened');
  } while (isOpen);

  // Switch statement 

  // switch and case
  String coffee = 'espresso';
  switch (coffee) {
    case 'flavored':
      print('Got it!');
      break;
    case 'dark-roast':
      print('Got it!');
      break;
    case 'espresso':
      print('Got it!');
      break;
    default:
      print('Got it!');
  }

  orderEspresso(3);
  // Result from print statement
  // Cups #: 3

  bool isOrderDone1 = orderEspresso1();
  print('Order Done1: $isOrderDone1');
  // Result from print statement
  // Cups #: null
  // Order Done: false

}


// Function - pass value
void orderEspresso(int howManyCups) {
  print('Cups #: $howManyCups');
}


// Function - pass optional value and return value
// Optional value is enclosed in square brackets []
bool orderEspresso1([int howManyCups]) {
  print('Cups #: $howManyCups');
  bool ordered = false;
   if (howManyCups != null) {
     ordered = true;
   }
  return ordered;
  }
