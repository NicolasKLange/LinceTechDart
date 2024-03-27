void main() {
  const pessoa = Pessoa("Nicolas", "Lange", 17, true, 72.8, "Brasil"); //Informando os dados para a classe pessoa
  print(pessoa.toString());
}

//Criação da classe pessoa, com todos os seus atributos, que serao necessários para o preenchimento
class Pessoa {
  const Pessoa(
      this.nome,
      this.sobrenome,
      this.idade,
      this.ativo,
      this.peso,
      this.nacionalidade,
      );

  // Declarando as variáveis
  final String  nome;
  final String  sobrenome;
  final int     idade;
  final bool    ativo;
  final double  peso;
  final String? nacionalidade;

  //Criaçãoo do override para sempre que for chamado o toString, imprimir os dados nesta formatação
  @override
  String toString() {
    var imprimirFormatado = "";

    // Imprimir no console, com a formatação especificada
    imprimirFormatado += "Nome completo: $nome $sobrenome\n";

    if (idade >= 18) {
      imprimirFormatado += "Idade: $idade (maior de idade)\n";
    } else {
      imprimirFormatado += "Idade: $idade (menor de idade)\n";
    }

    if (ativo) {
      imprimirFormatado += "Situação: Ativo\n";
    } else {
      imprimirFormatado += "Situação: Inativo\n";
    }

    imprimirFormatado += "Peso: ${peso.toStringAsFixed(2)}\n";

    if (nacionalidade != null) {
      imprimirFormatado += "Nacionalidade: $nacionalidade\n";
    } else {
      imprimirFormatado += "Nacionalidade: Nao informada\n";
    }

    return imprimirFormatado; //Faz o retorno para imprimir os dados
  }
}