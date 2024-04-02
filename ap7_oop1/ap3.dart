void main() {
  // Criando listas
  final produtos = <Produto>[];
  final nomes = ['Lapis', 'Caderno', 'Borracha', 'Caneta', 'Tesoura'];
  final precos = [2.5, 24.9, 3.6, 12.4, 7.0];

  // Laco de repeticao para verificar os dados da lista
  for (int i = 0; i < 5; i++) {
    // Criando a variavel para produto de acordo com a classe
    final produto = Produto();
    produto.nome = nomes[i];
    produto.preco = precos[i];

    // Incluir lista de produtos
    produtos.add(produto);

    // Calcular novo preço com desconto de 10%
    final novoPreco = produto.desconto(10.0);

    // Imprimir dados do produto
    print(
      "Novo preço do produto ${produtos[i].nome} (com desconto): $novoPreco\n",
    );
  }
}

class Produto {
  String nome = '';
  double preco = 0.0;

  // Calcular novo preço com desconto
  double desconto(double percentual) {
    return preco - (preco * (percentual / 100));
  }
}