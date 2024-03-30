void main() {
//SEM NOTACAO EM CASCATA
  final pessoa = Pessoa();
    pessoa.idade  = 18;
    pessoa.nome   = "Nicolas";
    pessoa.altura = 1.80;

  //COM NOTACAO EM CASCATA, usar .. para puxar a variavel da classe
  final pessoa2 = Pessoa()
    ..altura = 1.80     //Colocar um ? na frente do primeiro .. se a variavel pode ser null
    ..idade = 18
    ..nome = "Nicolas";
}

class Pessoa {
  late double altura;
  late int    idade;
  late String nome;
}