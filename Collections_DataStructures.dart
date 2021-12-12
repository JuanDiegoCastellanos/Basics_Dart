//Funciones integradas y funciones definidas por el usuario
main() {
  String s1 = "hello";
  print(s1.indexOf("ll")); //function indexOf

  print("==========DATA STRUCTURES============");
  print("Listas Dart Array");
  print("The lists are ordered <<<List>>>");
  //por inferencia de tipo
  var listName = [
    "one",
    "two",
    "three",
    "four"
  ]; //List<String> lista de strings
  print(listName);

  //var lista = List<int>();
  var listOfVegetables = List<String>.empty(growable: true);
  listOfVegetables.add("potato");
  listOfVegetables.add("Carrots");
  listOfVegetables.addAll(["cucumber", "strawberry", "cabbage"]); //{} o []

  print(listOfVegetables);

  print("Elemento de la posición [3] = [${listOfVegetables[3]}]");
  print("The length of list ${listOfVegetables.length}");
  //print(listOfVegetables is List<String>);
  var vegetablesToAdd = ['okra', 'capsicum'];

  listOfVegetables.addAll(vegetablesToAdd);

  print(listOfVegetables);

  print("----------Remover Elemento 2------------");
  listOfVegetables.removeAt(2);
  print(listOfVegetables);

  print("----------Remover ELemento conocido por el contenido---------");
  listOfVegetables.remove('okra');
  print(listOfVegetables);

  print(
      "--------Remover obteniendo indice mediante nombre o contenido----------");
  var indexRemov = listOfVegetables.indexOf('cabbage');
  listOfVegetables.removeAt(indexRemov);
  print(listOfVegetables);

  print("Eliminar todos los elementos listOfVegetables.clear()");
  listOfVegetables.clear();
  print(listOfVegetables);

  //METODO MAP
  print("Method map");
  // Por ejemplo, podríamos tener una lista de números enteros
  // y queremos calcular el cuadrado de cada número entero
  // en la lista. map()podría usarse para resolver tal problema.
  var listOfCars = ['audi', 'mercedez', 'renault'];
  var mappedCars = listOfCars.map((car) => 'Me encanta $car').toList();
  print(mappedCars);
}
