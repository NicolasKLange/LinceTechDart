// Import para gerar números aleatórios
import 'dart:math';

void main() {
  // Gerar os 10 raios aleatoriamente
  final random = Random();
  final raios = List.generate(10, (_) => random.nextDouble() * 99 + 1);

  // Chamando a funcao que faz o cálculo dos raios
  calcularRaios(raios);
}

// Calculando a area de um círculo conforme a formula
double areaCirculo(double raio) => pi * pow(raio, 2);

// Calcula o perímetro de um círculo conforme a formula
double perimetroCirculo(double raio) => 2 * pi * raio;

// Recebe uma lista de raios, e calcula a area e perímetro desses círculos gerados aleatoriamente
void calcularRaios(List<double> raios) {
  for (final raio in raios) {
    final area = areaCirculo(raio);
    final perimetro = perimetroCirculo(raio);

        //Imprimindo os valores conforme o exemplo
        print(
          'Raio: ${raio.toStringAsFixed(2)}, '
          'area: ${area.toStringAsFixed(2)}, '
          'perímetro: ${perimetro.toStringAsFixed(2)}.',
        );
  }
}