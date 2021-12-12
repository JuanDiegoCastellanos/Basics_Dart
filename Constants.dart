import 'dart:io';

main() {
  //WHAT IS THE RUNTIME? AND COMPILE-TIME?
  final name = stdin.readLineSync();
  //name = stdin.readLineSync(); SE OBTIENE ERROR
  print("Hello $name");

  const lastName = "Castellanos";
  print("Apellido : $lastName ");

  //LAS VARIABLES FINALES SE PUEDEN CONFIGURAR EN TIEMPO DE EJECUCIÓN O COMPILACIÓN, MIENTRAS QUE LAS CONSTANTES SOLO EN TIEMPO
  //DE COMPILACIÓN
}
