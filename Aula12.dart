// ignore_for_file: unused_catch_clause, unused_local_variable
void main() {
  Login login = Login();

  try {
    login.logar();
  } on PasswordLengthError catch (e) {
    print("Falhou ao logar.");
  } catch (e) {
    print("Outro erro.");
  } finally {
    print("finalizou!"); // Podemos inserir logs no finally
  }
}

class Login {
  void logar() {
    String user = 'admin';
    String pass = '123';

    if (pass.length <= 6) throw PasswordLengthError();
  }
}

class PasswordLengthError implements Exception {
  PasswordLengthError();
}

// void main() {
//   // 12 - Tratamento de Erros: Exceptions

//   try {
//     print((2 / 0).toInt());
//   } catch (e, stackStrace) {
//     // captura a falha (stackStrace - pilha)
//     print('printando o erro $e');
// //    rethrow; // propagar o erro
// //    throw Exception("Ocorreu um erro xpto"); // retornar um novo erro (retorna uma exceção)
//     throw CustomError('Erro customizado');
//   }
// }

// class CustomError implements Exception {
//   final String error;
//   CustomError(this.error);
// }