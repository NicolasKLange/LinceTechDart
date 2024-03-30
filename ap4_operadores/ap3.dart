void main() {
  //Lista original
  final listaOriginal = ['Dio', 'Ozzy', 'Max', 'Joseph', 'Jack', 'Caesar', 'Michael'];

  //Remover item da lista
  final novaLista = removerNome(
    lista: listaOriginal,
    //nome que deseja remover
    nome: 'Ozzy',
  );

  // Imprimir a lista atualizada com os nomes removidos
  for (var item in novaLista) {
    print('Nome: $item');
  }
}

//funcao que remove o nome da lista
List<String> removerNome({
  List<String>? lista,
  String? nome,
}) {
  // Se a lista nao for nula, remove o nome
  lista?.remove(nome);

  // Se a lista for nula, retorna uma nova lista vazia
  return lista ?? ["lista Vazia!!"];
}