import 'dart:math';

main() {
  // parâmetro posicionais
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(30, 05);
  imprimirData(10);
  imprimirData();

  imprimirData2(05);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

// nesse caso um parâmetro é obrigatório enquanto outros são opcionais
imprimirData2(int dia, [int mes = 09, int ano = 1990]) {
  print('$dia/$mes/$ano');
}
