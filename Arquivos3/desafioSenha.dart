/*
    FAZER O LOGIN DE UM USUARIO COM O EMAIL DEFINIDO E CRIAR UMA SENHA ALEATORIA
*/

// Import para gerar números aleatórios
import 'dart:math';

void main() {
  //Email
  final String email= "nicolas@gmail.com";

  // Criar o gerador dos números
  final random = Random();

  // numeros da senha aleatoria
  final senhaAleatoria = List.generate(5, (_) => random.nextInt(10));


  imprimirLogin(senhaAleatoria, "$email");
}

// Função que mostra os numeros da senha
void imprimirLogin(List<int> senha, String email) {
  if (senha.length > 0) {
    print('Email: $email \nSenha: ${senha.join("")}');
  }
}