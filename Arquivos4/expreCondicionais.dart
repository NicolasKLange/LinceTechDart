void main() {
  //condicao ? expressao1 : expressao2
  bool conteudo = true;
  final resulatado1 = conteudo ? "Publico" : "Privado"; // se conteudo for true é Publico, se for false é Privado

  print(resulatado1);

  //expressao1 ?? expressao2
  String? materia = getMateria();

  final resulatado2= materia ?? "Estudar mais DART!!"; // Se materia for null imprimi "Estudar mais DART!!"

  print(resulatado2);
}

String? getMateria() => "Estudou DART";