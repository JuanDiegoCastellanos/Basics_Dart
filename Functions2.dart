void outerFunction() {
  print("Outer Function");
  void nestedFunction() {
    print("Nested Function");
  }

  nestedFunction();
}

int square(int x) {
  return x * x;
}

int mainMax(int a, int b, int c) {
  int max() {
    if (a > b && a > c) {
      return a;
    } else if (a < b && b > c) {
      return b;
    } else {
      return c;
    }
  }

  return max();
}

int mainMax2(int a, int b, int c) {
  int max(int x, int y) {
    if (x > y) {
      return x;
    } else {
      return y;
    }
  }

  return max(a, max(b, c));
}

void main(List<String> args) {
  outerFunction();

  var amIVisible = 0;

  void result() {
    var amIVisible = square(3);
    print("Variable Inside Block: $amIVisible");
  }

  result();
  print("Variable Outside Block: $amIVisible");

  print(mainMax(1, 6, 3));
  var resulis = mainMax(1, 9, 5);
  print(resulis);
}
