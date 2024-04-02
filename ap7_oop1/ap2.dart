void main() {
  // Criar a variavel retângulo
  final retangulo = Retangulo(10, 5);

  // Calcular a area do retângulo
  double area = retangulo.calculaArea();

  // Imprimir a area do retângulo
  print("Área do retângulo: $area");
}

// Criando a classe
class Retangulo {
  // Construtor com a largura e altura
  Retangulo(this.largura, this.altura);

  final double largura;
  final double altura;

  double calculaArea() {
    return altura * largura;
  }
}