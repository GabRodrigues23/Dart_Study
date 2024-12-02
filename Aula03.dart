// ignore_for_file: dead_code
void main() {
  // 3 - Estruturas de Decisão

  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print("Andar");
  } else {
    print("Parar");
  }

  if (10 > 5) {
    print("10 é maior que 5");
  }

  int valorInt = 5;
  switch (valorInt) {
    case 0:
      print("Zero");
      break;
    case 1:
      print("UM");
      break;
    case 2:
      print("DOIS");
      break;
    default:
      print("PADRAO");
      break;
  }
}
