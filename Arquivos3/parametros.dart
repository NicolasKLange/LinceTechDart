void main() {
  print("*** Login ***\n");
  criarLogin("nicolas@gmail.com" , "12345"); //1° parametro email, 2° parametro senha
  criarLogin("lange@gmail.com"); //Senha opcional

  adicionarUsuario("Blumanau",
    nome: "Nicolas Lange",
    email: "nicolas@gmail.com",
    idade: 17,
    cep: "12345-123",
  );
}


void criarLogin(String email, [String? senha]) { //Nao informou a senha vamos gerar a senha para ele
  print("Email: $email; Senha:  ${senha == null ? "54321" : senha}");
}
// ${senha == null ? "123456" : senha} > Se a senha for null gera a senha,
// caso realmente passou essa senha, imprimt a senha gerada

    void adicionarUsuario(
      String cidade, {
          required String nome, 
          required String email,
          required int idade,
          required String cep,
    }) {
      print("\n***Adicionar usuário***\n\nNome: $nome\nEmail: $email\nIdade: $idade\nCEP: $cep");
    }


