main() {
  var notas = [4.1, 4.4, 5.1, 6.1, 9.9, 0.5, 1.2, 2.1, 3.0, 3.2, 7.1, 6.7];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
