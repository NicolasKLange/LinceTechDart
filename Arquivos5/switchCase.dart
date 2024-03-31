//import utilizado para fazer a entrada de dados
import 'dart:io';

void main() {

  //menu para escolher a operacao
  print("Escolha a operação: ");
  print("1 - Soma");
  print("2 - Subtração");
  print("3 - Divisão");
  print("4 - Multiplicação");

  //coletar a operacao escolhida
  int opcao = int.parse(stdin.readLineSync()!);

  //coletar o primeiro número
  print("Digite o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);

  //coletar o segundo número
  print("Digite o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  //switch para verificar a operacao escolhida
  switch (opcao) {
    case 1:
      soma(num1, num2);
      break;
    case 2:
      subtracao(num1, num2);
      break;
    case 3:
      divisao(num1, num2);
      break;
    case 4:
      multiplicacao(num1, num2);
      break;
    default:
      print("Opção inválida");
      return;
  }
}

//funcoes para fazer o calculo da operacao escolhida
void soma          (double n1, double n2) => print("Resultado = ${n1 + n2}");
void subtracao     (double n1, double n2) => print("Resultado = ${n1 - n2}");
void divisao       (double n1, double n2) => print("Resultado = ${n1 / n2}");
void multiplicacao (double n1, double n2) => print("Resultado = ${n1 * n2}");
