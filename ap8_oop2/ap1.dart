import 'dart:math';

// Gêneros musicais com o uso de enumeradores
enum GenerosMusicais {
  rock,
  funk,
  pagode,
  samba,
  sertanejo,
  pop,
  rap,
}

void main() {
  // Gerar número aleatério para escolher o genero musical
  final numeroAleatorio = Random().nextInt(GenerosMusicais.values.length);

  // Pegar o valor do enumerador criado com base no número aleatorio
  final generoMusicalFavorito = GenerosMusicais.values[numeroAleatorio];

  switch (generoMusicalFavorito) {
    case GenerosMusicais.funk:
      print('Meu gênero musical preferido é o funk');
      break;
    case GenerosMusicais.pagode:
      print('Meu gênero musical preferido é o pagode');
      break;
    case GenerosMusicais.samba:
      print('Meu gênero musical preferido é o samba');
      break;
    case GenerosMusicais.rock:
      print('Meu gênero musical preferido é o rock');
      break;
    case GenerosMusicais.pop:
      print('Meu gênero musical preferido é o pop');
      break;
    case GenerosMusicais.rap:
      print('Meu gênero musical preferido é o rap');
      break;
    case GenerosMusicais.sertanejo:
      print('Meu gênero musical preferido é o sertanejo');
      break;
  }
}