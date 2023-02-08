/*
- Numeros (int e double)
- String (String)
- Booleano (bool)
- Dinâmico (dynamic)
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  // print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";
  // print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = false;
  bool estaNublado = true;
  bool estaFrio = false;

  // print(estaNublado && !estaChovendo && !estaFrio);

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
