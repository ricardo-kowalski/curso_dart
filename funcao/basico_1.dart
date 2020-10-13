import 'dart:math';

main() {
  somaComPrint(4, 5);

  somaDoisNumerosQuaisquer();
}

somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1 + n2);
}
