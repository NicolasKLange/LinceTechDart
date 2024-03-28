// Colocar este import para gerar números aleatórios
import 'dart:math';

void main() {
  //Criar o gerador dos numeros
  final random = Random();

  // List.generate > Cria a lista
  final lista = List.generate(10, (_) => random.nextInt(100));

  // Imprimindo a lista final
  for (var indice = 0; indice < lista.length; indice++) {
    print('Posicao: $indice, Valor: ${lista[indice]}');
  }
}
