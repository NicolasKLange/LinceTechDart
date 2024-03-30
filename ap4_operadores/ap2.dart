void main() {
  // Criando a lista
  final texto = ['10', '2XXL7', 'JOJ0', '99', '381', 'AD44', '47', '2B', '123', '78'];

  // Convertendo lista para números
  final numeros = converterLista(texto);

  // Imprimir a lista de números
  print('Lista convertida: ${numeros.join(', ')}');
}

//funcao pra converter a lista
List<int> converterLista(List<String> texto) {
  final lista = <int>[];

  for (var texto in texto) {
    // Converter o texto para número
    int? numero = int.tryParse(texto);

    // Se o número for null, mudamos para 0 (zero) conforme passado no exercício
    numero ??= 0;

    // Incluindo os número convertidos na lista principal
    lista.add(numero);
  }
  return lista;
}