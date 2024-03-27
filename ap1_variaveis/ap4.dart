import 'dart:math';

void main() {
  // Inicializando as variáveis
  final random       = Random();
  final valorA       = random.nextInt(100);
  final valorB       = random.nextInt(100);
  final resultado    = valorA / valorB;
  final parteInteira = resultado.floor(); //O .floor retira do resultado o valor inteiro
  final parteDecimal = (resultado.floor() - resultado).abs(); //só esta diminuindo a parte inteira do resultado total para pegar os decimais

  // Imprimir os valores
  print("**** VALORES DAS VARIAVEIS ****");
  print("valorA: $valorA");
  print("valorB: $valorB");
  print("resultado: $resultado");
  print("parteInteira: $parteInteira");
  print("parteDecimal: $parteDecimal");
}