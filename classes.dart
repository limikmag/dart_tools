class Fruit {
  String type;

  // Constructor - Same name as class
  Fruit({ this.type });

  printName() {
    print("I am ${this.type} !!!");
  }
  
}



void main() {
  Fruit(type: 'JABŁKO').printName();
  // Call the Fruit class
  Fruit fruit = Fruit(type: 'Apple');
  print('${fruit.type}');
}