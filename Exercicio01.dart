void main() {
  // Facil 1 - Faça um programa que peça dois números, verifique (usando if e
  // else) e imprima o maior deles.

  int num1 = -1;
  int num2 = 10;

  verificaNumeros().verificar(num1, num2);
}

class verificaNumeros {
  void verificar(num1, num2) {
    if (num1 > num2) {
      print("O número $num1 é maior que o número $num2.");
    } else if (num2 > num1) {
      print("O número $num2 é maior que o número $num1.");
    } else {
      print("Os números são iguais.");
    }
  }
}
