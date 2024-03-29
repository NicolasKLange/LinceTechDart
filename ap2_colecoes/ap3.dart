// Import para gerar números aleatórios
import 'dart:math';

void main() {
  // Criar o gerador dos números
  final random = Random();

  // List.generate > criar a lista
  final lista = List.generate(50, (_) => random.nextInt(11) + 10);

  // Imprimir a lista original
  print("Lista original: ${lista.join(' ; ')}");

  // Remover os itens repetidos
  final itensUnicos = lista.toSet();

  // Imprimir a lista atualizada sem os numeros repetidos, entre 10 e 21
  print("Itens únicos: ${itensUnicos.join(' ; ')}");
}