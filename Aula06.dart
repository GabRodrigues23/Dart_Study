// ignore_for_file: unused_field
void main() {
  // 6 - Orientação a Objetos

  Carro mercedes = Carro("Mercedes");
  Carro gol = Carro("Gol");

  print(mercedes.modelo);
  print(gol.modelo);

  print(mercedes.valorDoCarro);

  gol.setValue(2000);
  print(gol.valorDoCarro);
}

class Carro {
  final String modelo;
  String _segredo = "Muito Dinheiro";
  int _valor = 1000;

  Carro(this.modelo);

  int get valorDoCarro => _valor;
  void setValue(int valor) => _valor = valor;
}
