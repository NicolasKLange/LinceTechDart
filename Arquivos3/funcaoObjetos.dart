void main() {
  var list = [1, 2, 3];

  list.forEach(calcularElement);   // .forEach > pega cada elemento e vai interar e disponibiliza na varaivel
}

void printElement(int element) => print(element);
var  calcularElement = (int element) => print(element * 2);