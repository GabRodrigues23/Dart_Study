void main() {
  /*
  Dificil 11 - As orgranizações CSM resolveram dar um aumento de salario
  aos seus colaboradores e lhe contrataram para desenvolver
  um programaá que calculará os reajustes.

  a. Faça um programa que recebe o salário de um colaborador e o
    reajuste segundo o seguinte critério, baseado no salário atual;
  b. Salários até R$200,00 (incluindo): aumento de 20%;
  c. Salários entre R$200,00 e R$700,00: aumento de 15%;
  d. Salários entre R$700,00 e R$1500,00: aumento de 10%;
  e. Salários de R$1500,00 em diante: aumento de 5%;
  
  Após o aumento ser realizado, informe na tela.
  a. O salário antes do reajuste;
  b. percentual de aumento aplicado;
  c. O valor do aumento;
  d. O novo salário, após o aumento.
  */

  Colaborador colaborador1 = Colaborador(salario: 1200);
  colaborador1.calcularReajuste();
}

class Colaborador {
  double salario;
  double? percentual;
  double? valorAumento;
  double? novoSalario;

  Colaborador({required this.salario});

  void calcularReajuste() {
    if (salario > 0 && salario <= 200) {
      percentual = 0.20;
    } else if (salario > 200 && salario <= 700) {
      percentual = 0.15;
    } else if (salario > 700 && salario <= 1500) {
      percentual = 0.10;
    } else if (salario > 1500) {
      percentual = 0.05;
    } else {
      percentual = 0;
    }

    valorAumento = salario * percentual!;
    novoSalario = salario + valorAumento!;

    print("Salário Atual: R\$${salario.toStringAsFixed(2)}");
    print("Percentual de Aumento: ${(percentual! * 100)}%");
    print("Valor do Aumento: R\$${valorAumento!.toStringAsFixed(2)}");
    print("Novo Salário: R\$${novoSalario!.toStringAsFixed(2)}");
  }
}
