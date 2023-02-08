import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  String n2 = imprimirData();
  print(n2);
}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 2023]) {
  return '$dia/$mes/$ano';
}
