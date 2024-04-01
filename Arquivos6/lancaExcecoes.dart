void main() {
    final int valor  = -10;

    conta (valor);
}

void conta(int valor) {
  final saldo = 100;
  if(valor > saldo) {
    throw saldoInsuficienteException(valor);
  } else if (valor < 0){
      throw saldoNegativoException(valor);
    } else {
    print("Valor retirado: $valor");
  }
}

class saldoInsuficienteException implements Exception {
  final valor;
  saldoInsuficienteException(this.valor);
  @override
  String toString() {
    return "saldoInsuficienteException: $valor";
  }
}

class saldoNegativoException implements Exception {
  final valor;
  saldoNegativoException(this.valor);
  @override
  String toString() {
    return "saldoNegativoException: $valor";
  }
}