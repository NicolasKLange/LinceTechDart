void main() {
  //imprimindo os dados do funcionario
  Funcionario funcionario = Funcionario();
    print(funcionario.nomeFunc);
    print(funcionario.idadeFunc);
    print(funcionario.salrioFunc);
    print(funcionario.contaAtivo);

    //imprimindo a classe de registrar o horario do ponto
    funcionario.registrarPonto();
}

//classe do funcionario
class Funcionario{
  String nomeFunc   = "Nicolas Lange";
  int    idadeFunc  = 17;  
  double salrioFunc = 1200.00;
  bool   contaAtivo = true;

  void registrarPonto(){
    print("Horario: ${DateTime.now()}"); // DateTime.now() > usado para dar a data e horario de agora
  }
}