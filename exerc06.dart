import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (Soma ou Subtração):');
  String operacao = stdin.readLineSync()!;

  if (operacao.toLowerCase() == 'soma') {
    double resultado = numero1 + numero2;
    print('Resultado: $resultado');
  } else if (operacao.toLowerCase() == 'subtração' ||
      operacao.toLowerCase() == 'subtracao') {
    double resultado = numero1 - numero2;
    print('Resultado: $resultado');
  } else {
    print('Operação inválida.');
  }
}