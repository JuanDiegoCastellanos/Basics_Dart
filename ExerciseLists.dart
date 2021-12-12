main() {
  var integers = [1, 2, 3];
  var cubes = integers
      .map((integer) => integer *= (integer * integer))
      .toList(); //integer *integer*integer
  print(cubes);
}
