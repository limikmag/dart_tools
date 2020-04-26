void main() {

  // Iterate over enum  
  FilterBy.values.forEach((value) => print('value: ${value}, index: ${value.index}'));
  
  breakCode();

  // Calling arrow function
  arrowFunction();

  breakCode();

  // Declaring variables
  // Declared without specifying the type - Infers type
  var filter = 'company';

  print('Variable filter have a type ${filter.runtimeType}');
  breakCode();

  // Declared by type
  String filter2 = 'company';
  print('Variable filter have a type ${filter2.runtimeType}');
  breakCode();

  // Uninitialized variable has an initial value of null
  String filter3;
  print('filter3 = ${filter3}');
  breakCode();

  // Value initialized in runtime will not change
  final filter4 = 'company';
  // or
  final String filter5 = 'company';
  // or 
  const String filter6 = 'company';
  // or
  const String filter7 = 'company' + ' | ';
  // Public variable (variable name starts without underscore)
  String userName = 'Sandy';
  // Private variable (variable name starts with underscore)
  String _userID = 'XW904';

  breakCode();

  // Numbers

  int integerNumber = 10;
  double doubleNumber = 10.9;
  print('doubleNumber = ${integerNumber}, doubleNumber = ${doubleNumber}');
  breakCode();

  // Strings

  String defaultMenu = 'main';
  String combinedName = 'name' + ' ' + 'surname';
  String multilineAddress = '''\n
apiVersion: v1
abrakadabra: true\n
  ''';

  print('defaultManu = ${defaultMenu}, combinedName = ${combinedName}');
  print('multiline address = ${multilineAddress}');
  breakCode();

  // booleans
  bool isDone = true;
  isDone = false;
  print('isDone = ${isDone}');
  breakCode();

  // Lists
  List shoppingList = List();
  shoppingList.add("carrot");
  print(shoppingList);

  List contacts = [];
  List contacts2 = ['John', 'Paul', 'Brian'];
  print(contacts2);
  List contacts3 = List(25);
  List listOfTrees = ['olcha', 'topola', 'buk'];
  listOfTrees.forEach((tree) => print('tree = ${tree}'));
  breakCode();

  // Maps
  Map addresses = {
    'Michael': 'New York',
    'Paul': 'Paris', 
  };
  print(addresses);
  addresses['Michael'] = 'Warsaw';
  print('Michael address = ${addresses['Michael']}');
  breakCode();

  // Runes
  Runes myEmoji = Runes('\u{1f605}');
  print(myEmoji);
  print(String.fromCharCodes(myEmoji));

}

/// Multiple filter options
///
/// Different [FilterBy]
enum FilterBy {
  COMPANY,
  CITY,
  STATE
}

// arrow function
arrowFunction() => print('It is an arrow function in Dart language!');

breakCode() => print("\n---------------------------------------------\n");