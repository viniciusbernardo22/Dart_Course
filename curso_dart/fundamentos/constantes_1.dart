import 'dart:io';
import 'dart:math';

void main() {
  // Area da circunferência é = PI * raio * raio
  final PI = pi;
  stdout.write("Informe o raio: ");
  final entrada = stdin.readLineSync()!;
  final raio = double.parse(entrada);

  final area = (PI * raio * raio);

  print("O valor do raio é : " + area.toString());
}
