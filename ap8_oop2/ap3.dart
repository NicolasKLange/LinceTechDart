void main() {
  // Criando o animal
  final boi = Boi();

  // Executando os métodos comer/pastando
  boi.comer();
  boi.pastando();
}

// Classe abstrata do animal porque todos animais comem
abstract class Animal {
  void comer();
}

// Classe abstrata pastando
abstract class Pastando {
  void pastando();
}

// Definindo classe concreta
class Boi implements Animal, Pastando {
  void comer() {
    print('O boi esta comendo!!');
  }

  void pastando() {
    print('O boi está pastando MUUUUUU');
  }
}