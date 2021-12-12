main() {
  print(
      'clave - valor, la clave debe ser única mientras que el valor se puede repetir');

  // Los mapas son de tipo Map
  var mapaDeLiterales = {'Entero': 123, 12: 234.12, 'String': 'Juan DC'};
  print(mapaDeLiterales);
  print(mapaDeLiterales.keys.runtimeType);

  var capitals = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
    'Nigeria': 'Abuja',
    'Egypt': 'Cairo',
    'New Zealand': 'Wellington'
  };

  // Driver Code
  print(capitals);

  var emptyMap = Map();
  print(emptyMap);

  //Especificando el tipo de llaves y valores que contiene el mapa
  var mapaExample = Map<Object, Object>();
  print(mapaExample);
  mapaExample[1] = 'uno';
  mapaExample['2'] = 2;
  mapaExample[3] = 'tres';

  print(mapaExample);
  print(mapaExample['tres']);

  print('TAMAÑO DEL MAPA DE DATOS');
  print(mapaExample.length);

  print(mapaExample.containsKey(1));

  print('Recuperando llaves y valores');
  var allKeys = capitals.keys;
  print(allKeys);

  var allValues = capitals.values;
  print(allValues);

  print('Removiendo Key-Value pair');

  mapaExample.remove(1);
  print(mapaExample);
}
