void main() {
  //lista dos nomes informados pela atividade
  final listaNomes = [
    "Joao",
    "Maria",
    "Pedro",
    "Maria",
    "Ana",
    "Joao",
    "Maria",
    "Fernanda",
    "Carlos",
    "Maria"
  ];

  //variaveis para procurar
  final nome = 'Maria';
  final quantidade = contNome(listaNomes, nome);

  //Condicao de quantas vezes o nome foi encontrado
  if (quantidade == 1) {
    print('O nome $nome foi encontrado 1 vez');
  } else if (quantidade > 0) {
    print('O nome $nome foi encontrado $quantidade vezes');
  } else {
    print('O nome nao foi encontrado');
  }
}

//funcao para encontar os nomes na lista
int contNome(List<String> nomes, String nome) {
  var quantidade = 0;

  // Passar por toda lista de nomes
  for (final it in nomes) {
    if (it == nome) {
      //  Se for o nome informado add 1
      quantidade++;
    }
  }
  return quantidade;
}