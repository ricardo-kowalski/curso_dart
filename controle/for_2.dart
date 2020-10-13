main() {
  var notas = [8.9, 9.3, 7.8, 4.3, 6.9];

  // método 1
  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }

  //
  for (var nota in notas) {
    print("Nota = $nota.");
  }

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 4],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("valor do ponto é $ponto");
    }
  }
}
