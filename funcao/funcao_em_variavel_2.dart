main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  // função arrow
  var subtracao = (int a, int b) => a - b;
  print(subtracao(5, 1));

  var divisao = (int a, int b) => a / b;
  print(divisao(5, 2));
}
