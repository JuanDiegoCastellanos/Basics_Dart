main() {
  int myFirstDartVariable = 5;
  print(myFirstDartVariable);

  print("---Tipo de dato 'num'----");
  num x = 45.2;
  num xs = 2;
  num xxs = x;
  print(x);
  print(xs);
  print(xxs);

  print(
      "Los numeros en dart se dividen en dos SUBTIPOS----> double y int (Ambos son de tipo num)");

  //ENTEROS
  print("---Tipo de dato 'int'----");
  int numeroEnteroUno = 1;
  int hex = 0xDA34F;
  print(
      "Número entero (1): $numeroEnteroUno , Número entero hexadecimal: $hex");

  //DOUBLES
  print("-----Tipo de dato 'double'----");
  double simpleDouble = 1.234;
  double exponente = 1.42e4;
  print(
      "Número decimal simple: $simpleDouble, Número decimal exponente: $exponente");
  double integerLiteral = 1;
  print(integerLiteral);

  //STRINGS------> "" or ''
  print("String comillas dobles");
  print('String comillas sencillas');
  print('It\'s possible with an escape character');
  print("It's better without an escape character");

  String s1 = "Una cadena";
  print(s1);

  bool b1 = true;
  print(b1);
}
