void main() {
  // Criando o mapa com os nomes e idades, podendo ser null
  final mapaIdade = {
    "Nelson": null,
    "Jane": null,
    "Jack": 16,
    "Rupert": 37,
    "Andy": 13,
    "Kim": 27,
    "Robert": 31,
  };

  for (final nome in mapaIdade.keys) {
    // Pega idade de cada pessoa pelo nome
    final idade = mapaIdade[nome];

    // Se a idade da pessoas for null, imprime a resposta
    print('$nome - ${idade ?? 'idade nao informada'}');
  }
}