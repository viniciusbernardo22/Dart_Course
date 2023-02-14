main() {
  var notas = [8.2, 7.1, 6.4, 2.3, 4.5, 7.8, 6.9, 8.9, 9.1];
  var boasNotasFn = (double nota) => nota >= 7;

  var result = filtrar(notas, boasNotasFn);
  print(result);
}

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];

  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
