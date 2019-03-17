void main() {
  List<String> shopList = ['pepper', 'orange', 'banana', 'lettuce'];
  printShoplist(shopList);
  print('\n*******************\n');
  printShoplist2(shopList);
}

printShoplist(List<String> shopList) {
  print('Products:');
  for (var product in shopList) {
    if (product == 'pepper') {
      print('No ! We do not like a pepper !');
      continue;
    }
    print(product);
  }
}


printShoplist2(List<String> shopList) {
  print('Products:');
  shopList.forEach((product) => product == 'pepper' ? 
                   print('Fuu ! We do not like a pepper !') : print(product));
}
