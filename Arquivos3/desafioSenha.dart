/*
    FAZER O LOGIN DE UM USUARIO COM O EMAIL DEFINIDO E CRIAR UMA SENHA ALEATORIA
*/
/*
void main() {
  // Email do usuário
  String email = "nicolas@gmail.com";

  // Geração de senha aleatória de 5 números
  String senha = gerarSenha();

  // Exibição do email e senha gerada
  print("Email: $email");
  print("Senha: $senha");
}

String gerarSenha() {
  // Lista de numeros possíveis na senha
  List<int> numeros = List.generate(10, (valores) => valores);

  // Embaralhador de numeros
  numeros.shuffle();

  // Selecionar os 5 primeiros numeros embaralhados para formar a senha
  String senha = numeros.sublist(0, 5).join();
  return senha;
}
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
void imprimirLogin(List<int> senha, email) {
  if (senha.length > 0) {
    print('Email: $email \nSenha: ${senha.join("")}');
  }
}