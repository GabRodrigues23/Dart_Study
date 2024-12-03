void main() {
  // 11 - Callebles Interfaces

  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos();
}

class BuscarAlunos {
  void call() => print("Gabriel, Joao, Daniel, Gustavo");
}
