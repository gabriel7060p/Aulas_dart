import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  if (numero1 > numero2) {
    print('O maior número é: $numero1');
  } else if (numero2 > numero1) {
    print('O maior número é: $numero2');
  } else {
    print('Os dois números são iguais.');
  }
}