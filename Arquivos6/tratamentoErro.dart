void main() {
  /*
  try-catch > É usado para capturar exceções que podem ocorrer dentro de um bloco de código try.
    Se ocorrer uma exceção dentro do bloco try, o controle do programa será transferido para o bloco catch,
    onde você pode manipular a exceção, fazer log dela ou realizar outras ações necessárias para lidar com a
    situação de erro.
  */

  /*
  e: object > é uma convenção comumente usada para referenciar a exceção capturada dentro de um bloco catch
  */

  /*
  Stack trace: s > Fornece informações sobre a sequência de chamadas de função que levou à exceção. Isso pode
  ser útil para depurar o código e identificar onde a exceção ocorreu.
  */

  /*
  on > É usado para capturar exceções de um tipo específico. Por exemplo, você pode usar on Exception para
  capturar todas as exceções do tipo Exception, ou on Error para capturar todas as exceções do tipo Error.
  */

  /*
  finally > O bloco finally é usado para definir código que deve ser executado, independentemente de ocorrer ou
  não uma exceção dentro do bloco try. É útil para limpar recursos ou executar ações de encerramento que devem
    ser realizadas, independentemente do fluxo de execução.
  */

  /*
  retrow > É usado dentro de um bloco catch para relançar a exceção capturada. Isso permite que você capture uma
  exceção, realize alguma manipulação nela e, em seguida, a relance para que outros blocos catch possam lidar
  com ela ou para que seja propagada novamente para o nível superior do programa.
  */
}