Future<void> main() async {
  print('Iniciando lançamento');

  //criando o contador de 10 segundos para o foguete fazer o lançamento
  var contador = 10;

  //laco para fazer a contagem de 10 > 0
  while (contador > 0) {
    await contagemRegressiva(contador);
    //diminuir  1 do contador
    contador--;
  }

  print('Foguete lançado!');
}

//classe para fazer a contagem do foguete
Future<void> contagemRegressiva(int value) async {
  print('$value');
  await Future.delayed(
      Duration(seconds: 1,), () {}); //Delay de 1 segundo para fazer a contagem do lançamento do foguete
}