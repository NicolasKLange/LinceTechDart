void main() {
  //criando variaveis
  final valorDoProduto   = 100.0;
  final valorComDesconto = 75.0;

  // Calcular o desconto
  final desconto = perceDesconto(valorDoProduto, valorComDesconto);

  // Imprimindo os valores com o percentual de desconto
  print(
    'O produto custava $valorDoProduto reais, foi vendido por $valorComDesconto reais. '
        'O desconto dado foi de $desconto%.',
  );
}

int perceDesconto(double valorOriginal, double valorComDesconto) {
  // Calcular o percentual do desconto
  final percentual = (valorComDesconto * 100) ~/ valorOriginal;

  // Retorna o percentual de desconto do produto
  return 100 - percentual;
}