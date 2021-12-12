main() {
  var testList = [2, 3, 4, 5, 6, 7];
  print(testList);

  if (testList.isNotEmpty) {
    print('Emptying List ...');
    testList.clear();
  }
  print(testList);

  var pointsA = 50;
  var pointsB = 60;

  if (pointsB < pointsA) {
    print('Team A wins');
  } else if (pointsB > pointsA) {
    print('Team B wins');
  } else {
    print('Its a tie');
  }
}
