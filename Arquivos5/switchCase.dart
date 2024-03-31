void main(List<String> args) {
  final String operacao = args[0];
  final int n1 = int.parse(args[1]);
  final int n2 = int.parse(args[2]);

  if (operacao == "soma") {
    soma(n1, n2);
  } else if (operacao == "sub") {
    sub(n1, n2);
  } else if (operacao == "mult") {
    mult(n1, n2);
  } else if (operacao == "div") {
    div(n1, n2);
  } else {
    print("Operacao invalida!!");
  }
}

void soma(int n1, int n2) => print("Resultado: ${n1 + n2}");
void sub(int n1, int n2) => print("Resultado: ${n1 - n2}");
void mult(int n1, int n2) => print("Resultado: ${n1 * n2}");
void div(int n1, int n2) => print("Resultado: ${n1 / n2}");
