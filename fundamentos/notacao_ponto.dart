main() {
  double nota = 6.99.truncateToDouble();
  print(nota);

  double nota2 = 6.99.roundToDouble();
  print(nota2);

  print("Texto".toUpperCase());

  String s1 = "ricardo alves";
  String s2 = s1.substring(0, 7);
  print(s2);

  String s3 = s2.toUpperCase();
  print(s3);

  String s4 = s3.padRight(15, "!");
  print(s4);

  // ou
  var s5 = "ricardo alves".substring(0, 7).toUpperCase().padRight(15, "!");
  print(s5);
}
