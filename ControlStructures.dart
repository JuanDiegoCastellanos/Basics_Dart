main() {
  print('Operador ternario (?:)');
  print('condition ? expresion1 : expresion2');
  var a = 5;
  var b = 2;
  var resultado = a > b ? a - b : b - a;
  print(resultado);

  print('Challenge Pass or Fail');

  var percentage = 67;
  var average = 70;
  if (percentage >= 60) {
    percentage < (average - 5) ? print('fail') : print('pass');
    print(average - 5);
  } else {
    print('fail');
  }
}
