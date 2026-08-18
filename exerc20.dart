import 'dart:io';

void main() {
  print('Digite o turno em que você estuda:');
  print('M - Matutino');
  print('V - Vespertino');
  print('N - Noturno');

  String turno = stdin.readLineSync()!.toUpperCase();

  if (turno == 'M') {
    print('Bom Dia!');
  } else if (turno == 'V') {
    print('Boa Tarde!');
  } else if (turno == 'N') {
    print('Boa Noite!');
  } else {
    print('Valor Inválido!');
  }
}
