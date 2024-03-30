void main() {
  // Lista de anos
  final anos = [1988, 1993, 2000, 2016, 2100, 2300];

  // Verificando todos os anos
  for (var ano in anos) {
    print(ehAnoBissexto(ano) ? 'O ano $ano é bissexto' : 'O ano $ano nao é bissexto');
  }
}

bool ehAnoBissexto(int ano) {
  if (ano % 100 == 0) {
    // Anos que terminam em 00 precisam ser divisíveis por 400 para serem bissexto
    return (ano % 400) == 0;
  } else {
    // Anos que nao terminam em 00 precisam ser divisíveis por 4 para serem bissexto
    return (ano % 4) == 0;
  }
}