import 'dart:async';

Future<void> main() async {
  List<String> urls = [ //Criando as listas conforme o programa base
    'https://example.com/imagem1.jpg',
    'https://example.com/imagem2.jpg',
    'https://example.com/imagem3.jpg',
  ];

  //await > aguardar o resultado dessas operações assíncronas dentro de uma função async
  await baixarImagens(urls);
}

// Criando a espera de 2 segundos
Future<void> baixarImagem(String url) async {
  await Future.delayed(Duration(seconds: 2));

  // Imprimindo que a imagem foi baixada com sucesso
  print('Imagem $url baixada com sucesso!');
}

//future usado para mostrar que esta baixando a imagem
Future<void> baixarImagens(List<String> urls) async {
  print('Baixando imagens...');

  //laco para baixar as 3 imagens
  for (String url in urls) {
    await baixarImagem(url);
  }

  print('Download concluído com sucesso!');
}