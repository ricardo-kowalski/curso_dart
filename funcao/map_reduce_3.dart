main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

// a linha 14 é necessária para converter o tipo Object para double e simaplicar o reduce
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .where((nota) => nota >= 8.5);

  var total = notasFinais.reduce((value, element) => element + value);

  print(notasFinais);
  print("O valor da média é: ${total / notasFinais.length}");
}
