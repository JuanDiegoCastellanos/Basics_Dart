import 'dart:io';

main() {
  //print("Hello" + stdin.readLineSync()!);
  print("My mamma always said, life is like a box of chocolates." +
      "You neve know what you're gonna get");
  stdout.writeln('Type in your name please');
  var input = stdin.readLineSync();
  stdout.writeln('Hi $input nice to meet u ');
}
