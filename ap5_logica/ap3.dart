import 'dart:math';

void main() {

  final random = Random();

  // Gerar número aleatório entre 100 1000
  final numero = random.nextInt(900) + 100;
  final soma = somaPares(numero);

  // Imprimir o resultado dos numeros
  print('A soma dos números pares entre 0 e $numero e $soma');
}

//somando os numeros pares
int somaPares(int maximo) {
  int acumulador = 0;

  // Passar por todos números ate chegar no maximo
  for (int i = 1; i <= maximo; i++) {
    if (i.isEven) {  // .isEven verifica se um número é par
      acumulador += i;
    }
  }

  return acumulador;
}