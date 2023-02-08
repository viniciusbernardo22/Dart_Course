/*
- List
- Set
- Map
*/

main() {
  List<Object> aprovados = [
    'Ana',
    'Rafael',
    'Gabriel',
    'Vinicius',
  ];
  // print(aprovados);
  Map<String, String> telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 98765-1234',
    'Pedro': '+55 (31) 98765-4231',
    'Joana': '+55 (41) 98765-3421',
  };
  // print(telefones is Map);
  // print(telefones.values);
  // print(telefones.keys);
  // print(telefones.entries);

  Set times = {'Vasco', 'Palmeiras', 'Fortaleza'};
  times.add('Santos');
  print(times);
}
