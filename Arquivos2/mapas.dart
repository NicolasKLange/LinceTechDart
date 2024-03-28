//Os mapas associam cheaves e valores

void main() {
  //1° forma de fazer o map
  var comentarios = {
    "Java ": "Comentários java",
    "Flutter ": "Comentários Flutter",
    "Dart ": "Comentários Dart"
  };

  print(comentarios);

  //2° forma de fazer o map
  Map<String, String> comentariosLin = Map<String, String> ();
    comentariosLin["Java"] = "Comentários Java";        //["Java"] > Chave, "Comentários Java" > Valor
    comentariosLin["Flutter"] = "Comentários Flutter";  //["Flutter"] > Chave, "Comentários Flutter" > Valor
    comentariosLin["Dart"] = "Comentários Dart";        //["Dart"] > Chave, "Comentários Dart" > Valor

    comentariosLin.forEach((key, value) {  // .forEach((key, value) > Para mostrar as chaves e os valores
      print("$key => $value");
    });

    for (var entry in comentariosLin.entries) {    // .entries >  faz a busca do valor
      print(entry.key);    // entry.key > mostra as chaves
      print(entry.value);  // entry.value > mostra os valores
    }
}