import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var result = Random().nextInt(10);
  result % 2 == 0 ? fnPar(result) : fnImpar(result);
}

main() {
  var minhaFnPar =
      (result) => print('Eita! O valor é par! Numero sorteado: $result');
  var minhaFnImpar =
      (result) => print('Eita! O valor é ímpar! Numero sorteado: $result');
  executar(minhaFnPar, minhaFnImpar);
}
