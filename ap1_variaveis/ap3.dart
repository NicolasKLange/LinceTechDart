import 'dart:math'; //Importa a classe matematica para usar o Random

void main() {
  final random = Random();
  var valorA = random.nextInt(100); //random.nextInt(100) > números aleatórios entre 1 e 100
  var valorB = random.nextInt(100);

  // Imprimir valores iniciais
  print("***** VALORES ALEATORIOS *****");
  print("Valor A: $valorA");
  print("Valor B: $valorB");

  // Inverter os valores das variáveis
  final valInvertido = valorA;
  valorA = valorB;
  valorB = valInvertido;

  // Imprimir os valores invertidos
  print("***** VALORES INVERTIDOS *****");
  print("Valor A: $valorA");
  print("Valor B: $valorB");
}