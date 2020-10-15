import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('o valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Par!');
  var minhaFnImpar = () => print('Impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
