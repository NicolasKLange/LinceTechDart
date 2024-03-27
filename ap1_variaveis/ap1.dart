void main() {
  // Declarando as variáveis
  String nome = "Nicolas";
  String sobrenome = "Lange";
  int idade = 17;
  bool ativo = true;
  double peso = 81.4;
  String? nacionalidade = "Brasil";

  // Imprimir no console, com a formatação especificada
  print("Nome completo: $nome $sobrenome");

  if (idade >= 18) {
    print("Idade: $idade (maior de idade)");
  } else {
    print("Idade: $idade (menor de idade)");
  }

  if (ativo) {
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }

  print("Peso: ${peso.toStringAsFixed(2)}");

  if (nacionalidade != null) {
    print("Nacionalidade: $nacionalidade");
  } else {
    print("Nacionalidade: Nao informada");
  }
}