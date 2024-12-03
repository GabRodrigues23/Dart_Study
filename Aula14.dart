void main() {
  // 14 - Enum

  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
}

enum TipoPagamento {
  PIX,
  BOLETO,
  CARTAO;
}

extension ExtensionsTipoPagamento on TipoPagamento {
  String toValue() {
    Map map = {
      TipoPagamento.PIX: 'Pix',
      TipoPagamento.BOLETO: 'Boleto',
      TipoPagamento.CARTAO: 'Cartao',
    };

    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.toValue() == 'Pix') {
      print("Pagando com Pix...");
    } else if (tipoPagamento.toValue() == 'Boleto') {
      print("Pagando com Boleto...");
    } else if (tipoPagamento.toValue() == 'Cartao') {
      print("Pagando com Cartão...");
    }
  }
}
