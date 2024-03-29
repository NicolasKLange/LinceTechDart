// Import para gerar números aleatórios
import 'dart:math';

void main() {
  // Criar o gerador dos números
  final random = Random();

  // List.generate para criar lista
  final lista1 = List.generate(5, (_) => random.nextInt(100));
  final lista2 = List.generate(5, (_) => random.nextInt(100));

  // Imprimir as listas
  imprimirLista(lista1);
  imprimirLista(lista2);

  final lista3 = somaListas(lista1, lista2);
  imprimirLista(lista3);
}

// Função que imprime uma lista
void imprimirLista(List<int> lista) {
  if (lista.length > 0) {
    print('Lista: ${lista.join(', ')}');
  } else {
    print('Lista vazia');
  }   
}

// Funcao que recebe duas listas, e retorna a soma das listas
List<int> somaListas(List<int> lista1, List<int> lista2) {
  if (lista1.length != lista2.length) {
    return [];
  }

  final resultado = <int>[];

  // Passar por todos os itens das listas
  for (var indice = 0; indice < lista1.length; indice++) {
    // Somar os valores das duas listas
    final valorLista1 = lista1[indice];
    final valorLista2 = lista2[indice];
    final soma = valorLista1 + valorLista2;

    print('${valorLista1}+${valorLista2}');

    // Adicionando a soma na lista de itens para imprimir
    resultado.add(soma);
  }

  return resultado;
}