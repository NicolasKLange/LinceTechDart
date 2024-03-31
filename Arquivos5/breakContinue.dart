void main(){
  //break
  //continue

  /*
    USANDO BREAK
  */
  var contador = 0;

  while (true){
    print(contador);

    if (contador == 100) break;
    contador++;
  }

  /*
    USANDO CONTINUE
  */
  //lista com os candidatos
  final candidatos = [
    Candidato(nome: "Nicolas Lange", anoExperiencia: 6),
    Candidato(nome: "Carlos Andrade", anoExperiencia: 3),
    Candidato(nome: "Mariana Bastos", anoExperiencia: 4),
    Candidato(nome: "Julia Silva", anoExperiencia: 5)
  ];

  //laco de repeticao para verficar os candidatos que tem mais de 5 ou mais anos de experiencia
  candidatos
      .where((candidato) => candidato.anoExperiencia >= 5) //ajuda a fazer o filtro para o codigo reduzir de tamanho
      .forEach((candidato) {     //laco para mostrar os candidatos
    candidato.imprimirNome();    //pegando a funcao para imprimir os nomes
  });
}

//classe dos candidatos e seus atributos
class Candidato {
  final String nome;
  final int    anoExperiencia;
  Candidato({
    required this.nome,
    required this.anoExperiencia
});
//imprimir os nomes
  void imprimirNome() {
    print(nome);
  }
}