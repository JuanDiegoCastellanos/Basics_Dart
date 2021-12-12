main() {
  print('Sets are type Set');

  var credentials = {'juan', '212344', 'manolo'};
  print(credentials);
  print('Los sets no admiten duplicados');
  credentials.add('juan');
  print(credentials);

  print('specify data type');
  var numUni = <num>{1, 2, 4, 533, 241, 24.2, 4324.0};
  print(numUni);
  print(numUni.runtimeType);

  var setName = <String>{};
  Set<String> setAppellidos = {};
  print(setName.runtimeType);
  print(setAppellidos.runtimeType);

  print('Si no se especifica el tipo de dato del "Set" se toma como un "Map" ');

  //TRABAJAR CON SETS
  print('TRABAJAR CON----------SETS------------');
  setAppellidos.add('castellanosking');
  setAppellidos.add('jerezF');
  print(setAppellidos);

  var setOfFruits = {'apples', 'bananas', 'oranges'};

  var twoMoreFruits = {'watermelon', 'grapes'};
  setOfFruits.addAll(twoMoreFruits);

  print(setOfFruits);
  print('Length of Set ${setOfFruits.length}');
  print('Removiendo elementos del Set');
  setOfFruits.remove('bananas');
  print('Set de frutas ${setOfFruits}');

  print('-----checking the set-------');
  print(setOfFruits.contains('grapes'));
  print(setOfFruits.containsAll(['watermelon', 'bananas'])); //First Method

  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(fruitsToCheck));

  //Intersección de conjuntos
  print('Verificar si el set contiene: ${fruitsToCheck.containsAll([
        'nanas',
        'melon',
        'bananas'
      ])}');
  var setFruits = {'apples', 'oranges', 'watermelon', 'grapes'};

  //Check whether a single item is in the set
  print(setFruits.contains('grapes'));

  //Check whether multiple items are in the set
  print(setFruits.containsAll(['watermelon', 'bananas'])); //First Method

  var setFruitsChk = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(setFruitsChk));

  print('INTERSECCIÓN DE CONJUNTOS');
  var setOfFrutas = {'apples', 'oranges', 'watermelon', 'grapes'};
  var setOfMoreFrutas = {'oranges', 'kiwi', 'bananas'};

  var intersectionSet = setOfFrutas.intersection(setOfMoreFrutas);

  print('intersección de frutas ${intersectionSet}');
  print('UNIÓN DE CONJUNTOS');

  var setOfFruits2 = {'apples', 'oranges', 'watermelon', 'grapes'};
  var setOfMoreFrutas2 = {'oranges', 'kiwi', 'bananas'};

  var unionSet = setOfFruits2.union(setOfMoreFrutas2);
  print(unionSet);
}
