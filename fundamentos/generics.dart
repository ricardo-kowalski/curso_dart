main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  listaCoisas.add(9);
  print(listaCoisas);

  List<String> frutas = ['banana', 'maçã', 'laranja'];
  frutas.add('pera');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 1432.65,
    'estagiário': 600.00,
  };

  print(salarios);
}
