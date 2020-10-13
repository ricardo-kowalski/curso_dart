import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio
  const pi = 3.141592;

  // Insere o redLine ao lado do texto (sem quebra de linha)
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = pi * raio * raio;

  print("O valor da área é: " + area.toString());
}
