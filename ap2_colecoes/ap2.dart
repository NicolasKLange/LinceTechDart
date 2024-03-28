// Import para gerar números aleatórios
import 'dart:math';

void main() {
  // Criar o gerador dos números
  final random = Random();

  // List.generate > criar a lista
  final lista = List.generate(50, (_) => random.nextInt(15));

  // Imprimir lista original
  print("Lista original: ${lista.join(' ; ')}");

  // Remover os números pares, só deixando os impares
  lista.removeWhere((item) => item.isEven);

  // Imprimir a lista atualizada
  print("Lista atualizada: ${lista.join(' ; ')}");
}