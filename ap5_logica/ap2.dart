import 'dart:math';

void main() {

  final random = Random();

  // Laco de repeticao para executar 5 vezes, pq sao 5 numeros
  for (var indice = 0; indice < 5; indice++) {
    final numeroAleatorio     = random.nextInt(25) + 1; //26 letras
    final letraCorrespondente = pegarLetra(numeroAleatorio);

    // Imprimir o num e letra
    print('Numero $numeroAleatorio -> Letra $letraCorrespondente');
  }
}

String pegarLetra(int numero) {
  int valorLetra = 'A'.codeUnitAt(0); // .codeUnitAt obtem o valor Unicode de um caractere em uma determinada posição dentro de uma string.
  int codLetra = valorLetra + numero - 1;
  return String.fromCharCode(codLetra);
}
