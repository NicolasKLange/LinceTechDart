void main() {
  // Gerar lista com 20 numeros
  final numImpares = numerosImpares(20);

  // Imprimir a lista
  for (var numero in numImpares) {
    print('Impar: $numero');
  }
}

// Definição do método
List<int> numerosImpares(int maximo) {
  var contador  = 0;
  var sequencia = <int>[];

  // Gerar números impares ate chegar no valor 20
  while (contador < maximo) {
    if (contador.isOdd) {
      sequencia.add(contador);
    }
    contador++;
  }
  return sequencia;
}