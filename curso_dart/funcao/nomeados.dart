main() {
  String Txt = saudarPessoa(nome: 'João', idade: 33);
  print(Txt);
}

String saudarPessoa({String? nome, int? idade}) {
  return 'Olá, $nome você tem $idade anos';
}
