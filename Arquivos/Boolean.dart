//O booleano, é uma maneira de ver se é verdadeiro(true) ou falso(false)

void main() {
  bool ativo = true;
  String nome = 'Nicolas';

  if(nome.contains('N')) {  // .constains, verifica se contem tal letra, exemplo (N)
    print('Ativo e diferente de null');
  }
  else {
    print('Não ativo');
  }
}