void main(){
  //variavel criando para puxar os dados da classe
  var cliente = Cliente();

  //colocando os dados
  cliente.nome = "Nicolas Lange";
  cliente.email = "nicolas@gmail.com";

  //imprimindo os dados
  print(cliente.nome);
  print(cliente.email);
}

//Criando a classe cliente
class Cliente{
  late final String nome;
  late final String email;
}