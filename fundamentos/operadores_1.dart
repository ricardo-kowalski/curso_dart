main() {
  // Aritméticos
  int a = 7;
  int b = 3;
  int res = a + b;

  print(res);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND
  print(ehFragil || ehCaro); // OR
  print(ehFragil ^ ehCaro); // XOR -> OU EXCLUSIVO
  print(!ehFragil); //NOT
}
