void main() async{
  var pessoa = dadosPessoais();

  print("Buscando os dados da pessoa");
  await buscarDadosPessoais();

  print("Buscando dados pessoais...");
  await buscarDadosPessoais();

  print("Dados da pessoa achados : ${pessoa.nome} tem ${pessoa.idade}");

}

Future<void> buscarDadosPessoais() async{
  await Future.delayed(Duration(seconds: 2),
  () {},
  );
}

class dadosPessoais{
  final String nome  = "Nicolas Lange";
  final int    idade = 17;
}