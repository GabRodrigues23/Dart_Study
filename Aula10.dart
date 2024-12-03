import 'dart:convert';

void main() {
  // 10 - Json Decode e Json Encode

  // Decode
  String json = '''
    {
      "usuario" : "gabriel@gmail.com",
      "senha" : "12345"
    }
  ''';

  print(json);

  var resultJson = jsonDecode(json);
  print(resultJson["usuario"]);

  // Encode
  Map mapa = {
    'nome': 'Gabriel',
    'pass': '1234',
    'permissions': ['owner', 'admin']
  };

  var result = jsonEncode(mapa);
  print(result);
}
