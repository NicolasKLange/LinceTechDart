// Final e Const só pode atribuir um valor para cada variavel nao pode reatribuir outro valor, senão da erro no console

// Const > Congela os valores e suas atribuições, nao podendo ser modificados, os valores declarados ficam sempre os mesmos
// Final > N ao se preocupa com seu valor apenas com sua atribuição, podendo modificar essa lista, adicionando ou removendo valores

void main() {
  final valor = getValor();             // Quando busca uma funcao nao pode usar const, apensas final
  final listalinguagens = ["Dart, C#"]; // Nao pode usar o const quando querer adicionar outros valores, (dart,C# ocupam a posição 0 da lista)
  listalinguagens.add("Java");          // .add > adiciona valor na lista, exemplo o java na posição 1 da lista
  listalinguagens.add("Flutter");
  listalinguagens.removeAt(1);          // .removeAT > remove o valor da posição 1 por exemplo, que é o Java, pois Dart e C# fazem parte da posição 0

  print(listalinguagens);
  print(valor);
}

  //Criar função
  String getValor() => "Dart 10";