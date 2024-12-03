void main() {
  // Intermediário 6 - Faça um programa que leia três números, verifique
  // (usando if e else) e imprima o maior deles.
  int num1 = 20;
  int num2 = 50;
  int num3 = 10;

  VerificaNumeros().verificador(num1, num2, num3);
}

class VerificaNumeros {
  void verificador(int num1, int num2, int num3) {
    if (num1 == num2 && num2 == num3) {
      print("Todos os números são iguais: $num1");
    } else if (num1 == num2 && num1 > num3) {
      print("O primeiro número e o segundo número são os maiores: $num1");
    } else if (num1 == num3 && num1 > num2) {
      print("O primeiro número e terceiro número o são os maiores: $num1");
    } else if (num2 == num3 && num2 > num1) {
      print("O segundo número e o terceiro número são os maiores: $num2");
    } else if (num1 > num2 && num1 > num3) {
      print("O número $num1 é o maior!");
    } else if (num2 > num1 && num2 > num3) {
      print("O número $num2 é o maior!");
    } else if (num3 > num1 && num3 > num2) {
      print("O número $num3 é o maior!");
    }
  }
}
