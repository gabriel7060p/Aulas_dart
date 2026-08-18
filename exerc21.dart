import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação desejada:');
  print('1 - Soma');
  print('2 - Subtração');
  print('3 - Multiplicação');
  print('4 - Divisão');

  int operacao = int.parse(stdin.readLineSync()!);

  double resultado;

  switch (operacao) {
    case 1:
      resultado = num1 + num2;
      print('Resultado: $resultado');
      break;

    case 2:
      resultado = num1 - num2;
      print('Resultado: $resultado');
      break;

    case 3:
      resultado = num1 * num2;
      print('Resultado: $resultado');
      break;

    case 4:
      if (num2 != 0) {
        resultado = num1 / num2;
        print('Resultado: $resultado');
      } else {
        print('Erro: não é possível dividir por zero.');
      }
      break;

    default:
      print('Operação inválida.');
  }
}
