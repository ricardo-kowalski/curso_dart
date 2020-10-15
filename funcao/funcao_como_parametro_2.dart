void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print('Teste');
  executarPor(5, print, 'Muito legal');
}
