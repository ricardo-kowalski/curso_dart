import '../model/carro.dart';

main() {
  var c1 = Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é: ${c1.acelerar()} Km/h.");
  }

  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} km/h.");

  while (c1.velocidadeAtual > 0) {
    print("A velocidade atual é: ${c1.frear()} Km/h.");
  }

  c1.velocidadeAtual = 500; //não permite devido à regra aplicada na classe
  c1.velocidadeAtual = 3;
  print("O carro parou com velocidade ${c1.velocidadeAtual} km/h.");
}
