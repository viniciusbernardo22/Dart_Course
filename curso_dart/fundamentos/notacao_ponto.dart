main() {
  double nota = 6.99.roundToDouble();
  // print(nota);
  // print("Texto".toUpperCase());
  String s1 = "Vinicius";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(10, "!");
  // print(s4);

  var s5 = s1.substring(0, 8).toUpperCase().padRight(15, "!").length.abs();
  print(s5);
}
