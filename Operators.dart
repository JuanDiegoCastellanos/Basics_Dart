main() {
  print("----------OPERADORES------ARITMETICOS----");
  var operand1 = 10;
  var operand2 = 7;
  print("suma 10+7 = ${operand1 + operand2}");
  print("resta 10-7 = ${operand1 - operand2}");
  print("negación unary minus -7 = ${-operand2}");
  print("multiplicación 10*7 = ${operand1 * operand2}");
  print("división 10/7 = ${operand1 / operand2}");
  print("división entera 10~/7 = ${operand1 ~/ operand2}");
  print("módulo 10%7 = ${operand1 % operand2}");

  var prefixIncrement = 5;
  //EL compilador primero incrementa y después muestra el resultado
  print("Prefijo de incremento ++5 = ${++prefixIncrement}");

  var postfixIncrement = 5;
  //El compilador primero muestra el valor y después lo incrementa
  print("Postfijo de incremento 5++ = ${postfixIncrement++}");
  print(postfixIncrement);

  var prefixDecrement = 5;
  print("Prefijo de decremento --5 = ${--prefixDecrement}");

  var postfixDrecement = 5;
  print("Postfijo de decremento 5-- = ${postfixDrecement--}");
  print(postfixDrecement);

  print("--------OPERADORES-----RELACIONALES Y DE IGUALDAD------");

  var operando1 = 10;
  var operando2 = 7;

  print("10 > 7 :");
  print(operando1 > operando2);
  print("10 < 7 :");
  print(operando1 < operando2);
  print("10 >= 7 :");
  print(operando1 >= operando2);
  print("10 <= 7 :");
  print(operando1 <= operando2);
  print("10 == 7 :");
  print(operand1 == operand2);
  print("10 != 7 :");
  print(operand1 != operand2);

  var letraA = 'A';
  var letraB = 'B';

  print(letraA == letraB);
  print(letraA != letraB);

  print("TYPE TEST OPERATORS");
  //son usados para verificar el tipo de un objeto en tiempo de ejecución
  print("as--->encasillar o typecast o casteo");
  print("is--->Verdadero si el objeto tiene el tipo especificado ");
  print("is!--->Falso si el objeto tiene el tipo especificado ");
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);
  print(type1 as num);
  print(type1.runtimeType);

  //Operadores de asignación
  var A = 10;
  var B = 7;

  print("Before using a compound assignment operator:");
  print(A);

  A += B;

  print("After using a compound assignment operator:");
  print(A);

  A ~/= B;

  print("After using a compound assignment operator:");
  print(A);

  var C = 10;
  var D = 7;

  print("Before using a compound assignment operator:");
  print(C);

  C &= D;

  print("After using a compound assignment operator:");
  print(D);

  //OPERADORES LOGICOS  !   || &&
  //                    no logico, or logico, y logico
  var Z = true;
  var X = false;
  var expr = Z && X; //false

  print(!Z); // !true --> false
  print(!X); // !false --> true
  print(true || expr); // true || expr --> true
  print(false || expr); // false || expr --> expr
  print(true && expr); // true && expr --> expr
  print(false && expr); // false && expr --> false
}
