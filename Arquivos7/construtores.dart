void main(){
  final cliente = Cliente.nomeEmail("Nicolas Lange", "nicolas@gmail.com");

  assert(cliente.nome == "Nicolas Lange"); //Verifica se esta certo os valores entre o construtor e o nome do assert
  assert(cliente.email == "nicolas@gmail.com");
}

class Cliente{
  late String nome;
  late String email;

  Cliente();
  Cliente.nomeEmail(this.nome, this.email);
  Cliente.nome(this.nome);
  Cliente.email(this.email);
}