import 'dart:io';

void main() {
  print('Digite o valor em metros:');
  double metros = double.parse(stdin.readLineSync()!);

  double centimetros = metros * 100;

  print('Valor em centímetros: $centimetros cm');
}
