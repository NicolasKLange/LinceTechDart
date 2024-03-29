// Import para gerar números aleatórios

import 'dart:math';

void main() {
  // Gerar os 15 números aleatoriamente
  final random = Random();
  final numeros = List.generate(15, (_) => random.nextInt(5000));

  // Imprimir a funcao com a lista dos números
  imprimirNumeros(numeros);
}

void imprimirNumeros(List<int> numeros) {
  // Ordenar a lista em ordem crescente
  numeros.sort();

  // Imprimir os números com suas diversas representações
  for (final decimal in numeros) {
        print(
          'Decimal> $decimal; '
          'Binário> ${converterParaBinario(decimal)}; '
          'Octal> ${converterParaOctal(decimal)}; '
          'Hexadecimal> ${converterParaHexadecimal(decimal)}',
        );
  }
}

// Retorna o número para binaria
String converterParaBinario(int numero) => numero.toRadixString(2);

// Retorna o número para octal
String converterParaOctal(int numero) => numero.toRadixString(8);

// Retorna o número para hexadecimal
String converterParaHexadecimal(int numero) => numero.toRadixString(8);