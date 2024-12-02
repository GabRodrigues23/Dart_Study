void main() {
  // 7 - Herança, Polimorfismo e Abstração

  Gabriel gabriel = Gabriel();
  gabriel.frase();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

// Herança
class Frase {
  String frase() {
    return "Olá mundo!";
  }
}

class Gabriel extends Frase {}

// Polimorfismo
abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print("Pagamento com Boleto");
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print("Pagamento com Pix");
  }
}

// Abstração
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "Não diz nada";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom dia!";
  }
}
