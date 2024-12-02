void main() {
  // 5 - Metodos e Classes

  Celular celularDoGabriel = Celular("Azul", 5, 0.800, 5.7);
  Celular celularDoZe = Celular("Branco", 4, 1.200, 6);

  //print(celularDoGabriel.cor);

  print(celularDoGabriel.toString());
  print(celularDoZe.toString());

  print(celularDoGabriel.valorDoCelular(1000));
}

class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  String toString() {
    return "Cor: $cor, qtdPros: $qtdPros, Peso: $peso, Tamanho: $tamanho";
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}
