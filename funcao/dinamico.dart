main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!!!');
  String res = juntar('O valor de pi é ', 3.1415);
  print(res.toUpperCase());
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
