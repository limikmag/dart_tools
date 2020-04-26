// Class with additional named constructor
class BaristaNamedConstructor {
  String name;
  int experience;

  // Constructor - Named parameters { }
  BaristaNamedConstructor({this.name, this.experience});

  // Named constructor - baristaDetails - With named parameters
  BaristaNamedConstructor.baristaDetails({this.name, this.experience});
}

void main() {
  BaristaNamedConstructor barista = BaristaNamedConstructor.baristaDetails(name: 'Sandy', experience: 10);
  print('barista.name: ${barista.name} - barista.experience: ${barista.experience}');
  // barista.name: Sandy - barista.experience: 10
}
