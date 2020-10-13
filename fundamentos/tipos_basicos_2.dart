/*
  - List
  - Set
  - Map
*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 123456789',
    'Maria': '+55 (12) 54326543456',
    'Pedro': '+55 (13) 9654324565'
  };
  print(telefones);
  print(telefones.runtimeType);
  print(telefones.length);
  print(telefones['Maria']);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'vasco', 'flamengo', 'fortaleza', 'são paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('flamengo'));
  print(times.first.toString());
  print(times.isEmpty);
  print(times);
}
