abstract class Pessoa {
  final String nome;

  Pessoa(this.nome);
}

class Cliente extends Pessoa{
  final String email;
  Cliente(String nome, this.email) : super(nome); // Passando os dados da super class Pessoa
}

class Paciente extends Pessoa {
  final String numeroCarteirinha;
  Paciente(String nome, this.numeroCarteirinha) : super(nome);
}

void main () {
  //atribuindo valores a cada classe
  final cliente = Cliente("Nicoals Lange", "nicolas@gmail.com");
  final paciente = Paciente("Roberto Carlos", "92324-21");

  //imprimindo os dados cliente
  print("*** DADOS CLIENTE ***");
  print("Nome: ${cliente.nome}");
  print("Email: ${cliente.email}");
  //imprimindo os dados paciente
  print("\n*** DADOS PACIENTE ***");
  print("Nome: ${paciente.nome}");
  print("N° Carteirinha: ${paciente.numeroCarteirinha}");
}