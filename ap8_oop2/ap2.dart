void main() {
  // Criando instancias para o cachorro
  final dog = Dog();
  dog.comer();
  dog.beber();
  dog.latir();
}

// Definindo tipo abstrato para a classe animal
abstract class Animal {
  void comer() {
    print('O animal esta comendo!');
  }

  void beber() {
    print('O animal esta bebendo!');
  }
}

// Definindo tipo concreto para a classe cachorro da classe mae animal
class Dog extends Animal {
  void latir() {
    print('O cahorro está latindo AU AU AU...');
  }
}