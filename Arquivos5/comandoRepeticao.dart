void main(){
  /*
    LAÇO DE REPETIÇÃO FOR
  */
  print("LAÇO DE REPETIÇÃO FOR");
  //Criando a lsita com nomes
  final listaNomes = ["Nicolas","Julia","Carlos"];

  //Criando o laco de repeticao
  for(var i = 0; i < listaNomes.length; i++){
    print("Nome ${i}: ${listaNomes[i]}");
  }

  //Usando o .forEach para criar o laco de repeticao ja iterando os nomes
  listaNomes.forEach(print);

  /*
    LAÇO DE REPETIÇÃO WHILE
  */
  print("\nLAÇO DE REPETIÇÃO WHILE");
  var valor = 0;
  while(valor <= 10){
    print("Valor $valor");

    valor++;
  }
}