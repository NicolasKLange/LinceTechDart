void main() {
  try {
    programa(7);
    print("Entrada correta, você inseriu um número par");
  } on Exception catch (e) {
    // Imprimir a mensagem de erro
    print(e);
  }
}

// Programa que lança erro caso receba um número impar
void programa(int numero) {
  if (numero.isOdd) {
    throw Exception('Entrada inválida. Insira apenas números pares');
  }
}