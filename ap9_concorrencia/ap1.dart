import 'dart:async';

//Imprimindo os status das entregas
Future<void> main() async {
  print('Inicio');
  await verificarStatusEntrega('BMW M4');
  await verificarStatusEntrega('PORSCHE GT3');
  await verificarStatusEntrega('TESLA MODEL X');
  print('Fim');
}

//Criando api para consultar, com um delay de 2seg
Future<String> consultarAPI(String codigoRastreamento) async {
  await Future.delayed(Duration(seconds: 2));

  // Simulacao de consulta a API com código de rastreamento
  if (codigoRastreamento == 'BMW M4') {
    return 'Em transito';
  } else if (codigoRastreamento == 'PORSCHE GT3') {
    return 'Entregue';
  } else if (codigoRastreamento == 'TESLA MODEL X') {
    return 'Atrasado';
  } else {
    return 'Código de rastreamento invalido';
  }
}

//classe de Future para imprimir o rastreamento
Future<void> verificarStatusEntrega(String codigoRastreamento) async {
  String status = await consultarAPI(codigoRastreamento);
  print('Status de entrega do pacote $codigoRastreamento: $status');
}      
