main() {
  var alunos = [
    {'nome': 'Alice', 'nota': 2.9},
    {'nome': 'Alfredo', 'nota': 3.1},
    {'nome': 'Bruno', 'nota': 4.9},
    {'nome': 'Carlos', 'nota': 5.6},
    {'nome': 'Sidnei', 'nota': 6.1},
    {'nome': 'Daniel', 'nota': 7.5},
    {'nome': 'Enrique', 'nota': 8.6},
    {'nome': 'Gabriela', 'nota': 9.9},
    {'nome': 'Rosana', 'nota': 10.0},
  ];

  String Function(Map elemento) pegarApenasNome = (aluno) => aluno['nome'];
  double Function(Map elemento) pegarApenasNota = (aluno) => aluno['nota'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;

  var quantidadeLetras = alunos.map(pegarApenasNome).map(qtdeDeLetras);
  var nomes = alunos.map(pegarApenasNome);

  print(quantidadeLetras);
}
