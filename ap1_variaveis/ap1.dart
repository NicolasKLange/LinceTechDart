void main(){
  //**** ENTRADA DE DADOS ****
  final String  nome          = "Nicolas";
  final String  sobrenome     = "Lange";
  final int     idade         = 17;
  final bool    ativo         = true;
  final double  peso          = 80.4;
  final String? nacionalidade = null;

  //**** SAIDA DE DADOS ****
  //Imprimindo o nome completo
  print("Nome completo: $nome $sobrenome");
  //Imprimindo a idade
  print("Idade: $idade");
  //verificando se o usuário está ativo ou inativo
  if(ativo == true){
    print("Situação: Ativo");
  } else {
    print("Situação: Inativo");
  }
  //Imprimindo o peso
  print("Peso: $peso");
  //verificando se o usuário informou a nacionalidade
  if(nacionalidade == null){
    print("Nacionalidade: Nao informada");
  } else {
    print("Nacionalidade: $nacionalidade");
  }
}