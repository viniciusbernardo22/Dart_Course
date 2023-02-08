import './pessoa.dart';

main() {
  const conjunto = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  for (var i = 0; i < conjunto.length; i++) {
    print(i);
  }

  var p1 = Pessoa();
  p1.nome = 'João';
  p1.cpf = '123.456.789.10';
  print('O ${p1.nome} tem CPF ${p1.cpf}');
}
