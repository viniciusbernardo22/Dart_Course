import './model/carro.dart';

main() {
  var carro = new Carro(320);

  while (!carro.estaNoLimite()) {
    print("A velocidade atual é ${carro.acelerar()} Km/h");
  }

  print(
      "O carro chegou no máximo com velocidade ${carro.velocidadeAtual} Km/h");

  while (!carro.estaParado()) {
    print("A velocidade atual é ${carro.frear()} Km/h");
  }

  print("O carro parou com velocidade ${carro.velocidadeAtual} Km/h");
}
