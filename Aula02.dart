void main() {
  // 2 - Introdução null-safety

  String? nome;
  nome = "ABC";
  //print(nome!);
  print(nome);
  nome = null;

  late String sobrenome;
  sobrenome = "Rodrigues";
  print(sobrenome);
  //sobrenome = null;
}
