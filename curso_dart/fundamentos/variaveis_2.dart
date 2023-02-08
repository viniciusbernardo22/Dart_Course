import 'dart:ffi';

main() {
  var a = 2;
  var b = 4.56;
  var c = "O valor da some é: ${a + b}";
  var d = new String.fromCharCodes([0x1F60E]);
  print(d);

  print(d is Char);
}
