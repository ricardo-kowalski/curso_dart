import 'dart:io';

main() {
  //Operadores ternários

  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N) ");
  final estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo");
}
