enum cores{
  azul,
  amarelo,
  vermelho,
}

void main () {
  //cores.values.forEach(print); > Exibir os valores, ex: cores.amarelo
  //print(cores.amarelo.name); > Exibi somente a cor, ex: amarelo
  //print(cores.amarelo.index); > Exibi somente o index, ex: 1
  
  final corFavorita = cores.azul;

  if(corFavorita == cores.azul) {
    print("Sua cor favorita é ${corFavorita.name}");
  }
}