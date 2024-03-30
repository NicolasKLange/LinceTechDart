void main() {
  //is  > É?
  //is! > NÃO É?
  //as  > É

  var numero = 10;
  print(numero is int); //Verifica se o número 10 é inteiro
  print(numero is! int); //Verifica se o número 10 não é inteiro

  dynamic produto = Produto();
    print((produto as Produto).nome);
}

class Produto {
  final nome = "Telefone";
}

/*
 *** OPERADORES DE ATRIBUIÇÃO ***

  =    > Numero = 10;
  +=   > Numero = Numero + 10;
  -=   > Numero = Numero - 10;
  *=   > Numero = Numero * 10;
  /=   > Numero = Numero / 10;
  %=   > Numero = Numero % 10;
  ~/=  > Numero = Numero ~/ 10;
  ??=  > Se o valor for null atribui o valor


  *** OPERADORES LÓGICOS ***
  !  > Mudar a expressão, exemplo de true para false
  || > OU
  && > E
 */
