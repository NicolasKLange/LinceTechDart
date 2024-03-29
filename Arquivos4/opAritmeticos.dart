void main() {
  //Operadores aritmeticos
  print("*** Operadores Aritmeticos ***");
  print(5 + 2); //Soma
  print(5 - 2); //Subtração
  print(5 * 2); //Multiplicação
  print(5 / 2); //Divisão
  print(5 % 2); //O resto, exemplo > (1 1) (1 1) 1 = 1 > Usado para verificar numeros pares e impares
  print(5 ~/ 2); //Quantas vezes deu para agrupar os valores, exemplo > (1 1) (1 1) 1 = 2 grupos

  //Adicionar 1 ao valor
  var numero = 1;

  print("Adicionado 1 ao valor 1 = ${++numero}"); //colocar ++ antes para logo que for imprimir o valor ja somar

  //Operadores relacionais
  print("*** Operadores Relacionais ***");
  print(5 == 2); //Verifica se os valores são iguais
  print(5 != 2); //Verifica se os valores são diferentes
  print(5 < 2); //Verifica se num 2 é menor que 5
  print(5 > 2); //Verifica se num 5 é maior que 2
  print(5 >= 2); //Verifica se num 5 é maior ou igual a 2
  print(5 <= 2); //Verifica se num 2 é maior ou igual a 5
}