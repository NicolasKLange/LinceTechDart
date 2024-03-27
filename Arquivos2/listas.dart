void main() {
  bool      valorAtivo = true;
  List<int> lista1 = [1, 2, 3]; //List<int>  > Lista com valores do tipo inteiro
  List<int> lista2 = [4, 5, 6, 7];

  var listaTotal   = [0, ...lista1, ...lista2, if (valorAtivo) 8]; // ...lista 1 > adiciona a lista com seus valores
                                                                   //if (valorAtivo) 8 > se valorAtivo for true adiciona 8 a listaTotal
                                                                   //Se a lista podera ser null, faça >  ...?lista3, pode mostrar ou nao

  print("${lista1.length} valores");                    // .length > mostra a quantidade total dos valores, neste exemplo o total é 3
  print("${lista1[1]}° posição, número ${lista1[1]} "); //Mostra somente o valor da posição desejada, neste exeplo irá mostrar o 2
  print(listaTotal);                                    //Imprimi a lista total, com todos os numeros informados
}