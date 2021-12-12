main() {
  print('-------Loop for-------');
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  var colorList = ['red', 'green', 'blue', 'yellow'];
  for (var i = 0; i < colorList.length; i++) {
    print(colorList[i]);
  }
  for (var i in colorList) {
    print('-----COLOR-----');
    print(i);
  }

  var intList = [6, 7, 3, 9, 2, 5, 4];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('-------While for-------');
  var count = 1;
  while (count <= 10) {
    print(count);
    count += 1;
  }

  print("EXERCISE WHILE / DO-WHILE");
  var alwaysOne = 1;
  while (alwaysOne != 1) {
    print("Using while: $alwaysOne");
  }

  print("Nothing Happened");

  do {
    print("Using do-while: $alwaysOne se imprime una vez");
  } while (alwaysOne != 1);

  /*
  var siempreOne = 1;
  while (siempreOne == 1) {
    print(siempreOne);
  }
  */

  var listNume = [7, 3, 9, 6, 2, 5, 4];

  for (var i in listNume) {
    if (i % 2 == 0) {
      print(i);
      break;
    }
  }

  var experience = [5, 1, 9, 7, 2, 4];

  for (var i = 0; i < experience.length; i++) {
    var candidateExperience = experience[i];
    if (candidateExperience < 5) {
      continue;
    }
    print("Call candidate $i for an interiew.");
  }
}
