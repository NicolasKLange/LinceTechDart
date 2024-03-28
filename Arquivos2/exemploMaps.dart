void main() {
  Map<String, List<String>> livros = Map<String, List<String>> ();

  livros["Java"] = ["Livro Java 1", "Livro Java 2", "Livro Java 3"];
  livros["Flutter"] = ["Livro Flutter 1", "Livro Flutter 2", "Livro Flutter 3"];
  livros["Dart"] = ["Livro Dart 1", "Livro Dart 2", "Livro Dart 3"];

  livros.forEach((key, value) {
    print("""
      $key
        ${value}
    """);
  });
}