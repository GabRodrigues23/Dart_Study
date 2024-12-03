void main() async {
  // 8 - Future, Async, Await

  String nome = "Gabriel";
  Future<String> cepFuture = getCepByName("Rua XI");
  late String cep;

  // cepFuture.then((result) => cep = result);

  cep = await cepFuture;

  print(nome);
  print(cep);
}

// external service
Future<String> getCepByName(String name) {
  // simulando requisição
  return Future.value("18270000");
}
