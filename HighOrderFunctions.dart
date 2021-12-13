List<int> forAll(Function f, List<int> intList) {
  var newList = List<int>.empty(growable: true);
  for (var i = 0; i < intList.length; i++) {
    newList.add(f(intList[i]));
  }
  return newList;
}

int factorial(int x) {
  if (x == 1) {
    return 1;
  } else {
    return x * factorial(x - 1);
  }
}

num arithmeticCalculator(Function f, int x, int y) {
  return f(x, y);
}

// Driver Code
num add(int a, int b) {
  return a + b;
}

main() {
  print("FUNCIONES DE ORDEN SUPERIOR");
  print("Existe el tipo de dato (Function)");
  print("Hay funciones que retornan o tienen por parametro (Function)");
  var tester = [1, 2, 3];
  var result = forAll(factorial, tester);
  print(tester);
  print(result);

  var resultis = arithmeticCalculator(add, 4, 9);
  print(resultis);

  print("Función anonima o lambda");
  var list = [1, 2, 3];
  list.forEach((item) {
    print(item * item * item);
  });

  /*
    list.forEach((item) {
   print(item*item*item);
  });
  */
}
