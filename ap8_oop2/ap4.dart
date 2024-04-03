import 'dart:math';

void main() {
  // Gerar número aleatório para fazer o seu dobro
  final random = Random();
  final numero = random.nextInt(1000);

  // Realizando o calculo de dobrar o numero
  final resultado = Calculadora.dobro(numero); // .dobro >  classe usada para fazer o dobro do numero

  // Imprimindo resultado do cálculo de dobrar
  print("O dobro do número $numero é: $resultado");
}

// Definindo a classe abstrata calculadora para dobrar o numero
abstract class Calculadora {
  static int dobro(int numero) {
    return numero * 2;
  }
}