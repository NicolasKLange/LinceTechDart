void main() {
  // Definindo o mapa com as siglas dos estados e algumas de suas cidades
  final estados = {
    'SC': ['Gaspar', 'Blumenau', 'Florianopolis'],
    'PR': ['Curitiba', 'Cascavel', 'Foz do Iguacu'],
    'SP': ['Sao Paulo', 'Guarulhos', 'Campinas'],
    'MG': ['Belo Horizonte', 'Juiz de Fora', 'Berlinda'],
  };

  // Imprimir lista das siglas, com o uso do .keys
  print('Estados: ${estados.keys.join(' , ')}');

  // Pegar a lista das cidades do estado de Santa Catarina
  final santaCatarina = estados['SC']!;

  // Ordenar as cidades em ordem alfabetica, com o uso do método .sort
  santaCatarina.sort();

  // Imprimir as cidades de Santa Catarina
  print('Cidades de SC: ${santaCatarina.join(' , ')}');

  // Lista para organizar os dados das siglas com suas cidades
  final cidadesComSigla = [];

  // Passar por todos os estados cadastrados
  for (var siglaEstado in estados.keys) {
    // Pegando as cidades de cada estado
    final cidadesDoEstado = estados[siglaEstado]!;

    // Passando por todas as cidades do estados
    for (var cidade in cidadesDoEstado) {
      cidadesComSigla.add('$cidade - $siglaEstado');
    }
  }

  // Ordenar em ordem alfabetica, com o uso do método .sort
  cidadesComSigla.sort();

  //Imprimido o menu com as cidades e suas devidas siglas com as cidades em ordem alfabética
  print('**********************************');

  // Imprimir os itens da lista cidadesComSigla
  for (var item in cidadesComSigla) {
    print(item);
  }

  print('**********************************');
}