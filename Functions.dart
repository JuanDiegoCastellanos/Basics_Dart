void newPrint() {
  print("Function Called");
}

num suma(num x, num y) {
  return x + y;
}

num resta(num x, num y) => x - y;

num square(num x) {
  return x * x;
}

// Function to find the sum of the squares of two numbers
num squareSum(num x, num y) {
  return square(x) + square(y);
}

num absolute(num x) => x > 0 ? x : -x;

printer(num n, {String? s1, String? s2}) {
  print(n);
  print(s1);
  print(s2);
}

String mysteryMessage(String who, [String? what, String? where]) {
  var message = '$who';
  if (what != null && where == null) {
    message = '$message said $what';
  } else if (where != null) {
    message = '$message said $what at $where';
  }
  return message;
}

int factorial(int x) {
  if (x == 1) {
    // Base Case
    return 1;
  } else {
    return x * factorial(x - 1); // Recursive Call
  }
}

int sum(List<int> numberList, int index) {
  if (index == 0) {
    return numberList[0];
  }
  return numberList[index] + sum(numberList, index - 1);
}

main() {
  newPrint();
  print(suma(1, 34.3));
  print(resta(2, 453));

  var result = squareSum(2, 5);
  print(result);
  print(absolute(-212));
  printer(75, s1: 'hello');
  printer(75, s1: 'hello', s2: 'there');
  var resultado = mysteryMessage('Billy', 'howdy');
  print(resultado);

  var resultado2 = mysteryMessage('Billy', 'howdy', 'the ranch');
  print(resultado2);

  var facto = factorial(5);
  print(facto);

  var listaSD = [1, 2, 3, 4, 5];
  print(sum(listaSD, 4));
}
