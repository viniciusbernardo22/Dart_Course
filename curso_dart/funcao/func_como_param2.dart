main() {
  String value = 'oi';

  executarPor(10, print, value);
}

void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor + " " + i.toString());
  }
}
