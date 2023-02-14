main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV2<int>(lista));
}

Object segundoElemento(List<int> lista) {
  return lista.length >= 2 ? lista[1] : -1;
}

Object? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : -1;
}
