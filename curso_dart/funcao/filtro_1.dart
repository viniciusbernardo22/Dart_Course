main() {
  List<double> notas = [
    4.1,
    4.4,
    5.1,
    6.1,
    9.9,
    0.5,
    1.2,
    2.1,
    3.0,
    3.2,
    7.1,
    6.7
  ];
  List<double> notasBoas = [];
  List<double> notasRuins = [];

  for (int i = 0; i < notas.length; i++) {
    if (notas[i] >= 6) {
      notasBoas.add(notas[i]);
    } else if (notas[i] < 6) {
      notasRuins.add(notas[i]);
    }
  }

  print(notasBoas);
  print(notasRuins);
}
