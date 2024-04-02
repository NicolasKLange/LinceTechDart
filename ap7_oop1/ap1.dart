void main() {
  // Criando a conta bancaria com os devidos valores
  final conta = ContaBancaria(500, "Nicolas");
  conta.deposito(200.0);
  conta.sacar(100.0);

  // Imprimir o saldo da conta bancaria
  print("Saldo atual: ${conta.saldo}");
}

// Criando a classe da conta bancaria
class ContaBancaria {
  // Construtor de saldo e o nome da pessoa
  ContaBancaria(this.saldo, this.nome);

  double saldo;
  String nome;

  // Método para depositar
  void deposito(double valor) {
    saldo += valor;
  }

  // Método para sacar
  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
    } else {
      print("Saldo insuficiente."); //Se nao tiver dinheiro imprimi esta mensagem
    }
  }
}