class Data {
  late int dia;
  late int mes;
  late int ano;

  // Data(int dia, int mes, int anoI) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  //Params Opcionais
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }
  //Params Nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(03, 05, 2020);
  // dataAniversario.dia = 03;
  // dataAniversario.mes = 05;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(01, 02, 2019);
  // dataCompra.dia = 01;
  // dataCompra.mes = 01;
  // dataCompra.ano = 2019;

  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  print("A data do aniversário é ${dataAniversario.obterFormatada()}");
  print("A data da compra é ${dataCompra.obterFormatada()}");
  print(Data(31, 12));
  print(Data.com(dia: 03, ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print(dataFinal);

  print(Data.ultimoDiaDoAno(2023));
}
