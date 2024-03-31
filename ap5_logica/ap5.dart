import 'dart:math';

void main() {
  //gerar um numero aleatorio até 6
  final random = Random();
  final opcao = random.nextInt(6);

  //Usando o Switch para fazer a verificao de condicao
  switch (opcao) {
    case 1:
    case 2:
    case 3:
    case 4:
      print('Encontrado $opcao');
      break;
    case 5:
      print('Encontrado final');
      break;
    default:
      print('Opcao invalida');
  }
}