//Function > consegue acessar de qualquer lugar do programa, é uma classe abstrata
//funcoes tem um retorno, nome e seus parametros

void main() {
  /*
  1° forma de criar uma função
  void Function() minhaFuncao = (){  //void > nao retorna nada  ; () nao recebe nenhum parametro
    print("Minha Função!!");
  };

  2° forma de criar uma função
  var minhaFuncao = () {
    print("Minha Função!!");
  }
  */

  //3° forma de criar uma função, usar quando o return da funcao é pequeno
  void minhaFuncao() => print ("Minha Função!!");

  //Função que retorna uma soma de dois numeros
  num Function(num, num) soma = (num val1, num val2) {
    return val1 + val2;
  };

  //Imprimindo a funcao
  minhaFuncao();

  //Imprimindo a funcao de soma
  print("A soma é ${soma(10, 10)}");

}
  //pode usar a funcao dentro, ou fora do escopo, desse jeito a funcao esta encurtada
  num soma(num val1, num val2) => val1 + val2;  