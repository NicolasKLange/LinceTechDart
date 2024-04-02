class Produto{
  @override
  String toString(){  // alterando o retorno do toString
    return "Instanca de: ${this.runtimeType == Produto}"; // .runTimeType > obtem o tipo da classe ou do objeto
  }
}

void main() {
  var produto = getInstance();
  print(produto is Produto); // essa instancia é um produto se sim = true
}

Object getInstance() => Produto();
