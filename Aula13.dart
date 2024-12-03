void main() {
  // 13 - Extends (extensões)

  String nome = "gabriel";
  print(Utils().toFirstCharToUpperCase(nome)); // class

  print(nome.toFirstCharToUpperCase()); // extension
  print("leticia".toFirstCharToUpperCase()); // extension

  print(EnumTeste.enumValue.toValue());
  print(EnumTeste.enumNovo.toValue());
}

class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}

extension ExtensionsString on String {
  String toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

enum EnumTeste {
  enumValue,
  enumNovo;
}

extension ExtensionsEnum on Enum {
  String toValue() {
    Map map = {EnumTeste.enumValue: "xpto00", EnumTeste.enumNovo: "novoValor"};
    return map[this];
  }
}
