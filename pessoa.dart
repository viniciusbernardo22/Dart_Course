class Pessoa {
  late String nome;
  // ignore: unused_field
  late String _cpf;
  set cpf(String cpf) {
    this._cpf = cpf;
  }

  String get cpf {
    return _cpf;
  }
}

main() {
  var p1 = Pessoa();
  p1.nome = 'Joao';
  p1._cpf = '123.456.789-10';

  print('O ${p1.nome} tem CPF ${p1._cpf}');
}
