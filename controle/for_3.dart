main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Ana Maria': 7.2,
    'José Andrade': 6.4,
    'Pedro Henrique': 8.8,
    'Roberto Andrade': 9.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("${registro.key} tem nota ${registro.value}.");
  }
}
