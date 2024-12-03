void main() {
  // 9 - Map

  List<String> lista = ['Gabriel', 'Rodrigues'];
  print("nome: $lista[0], sobrenome: $lista[1]");

  //. chave,  valor
  Map<String, String> mapa = {'chave': 'valor'};
  print(mapa['chave']);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'atualizado2');
  print(mapa);

  mapa.forEach((chave, valor) => print("A chave é: $chave, o valor é: $valor"));

  mapa.keys.forEach(print);

  mapa.values.forEach(print);
}
