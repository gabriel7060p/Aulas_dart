import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  while (true) {
    print('Digite um número inteiro:');
    int numero = int.parse(stdin.readLineSync()!);

    if (numero < 0) {
      break;
    }

    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print('Quantidade de números pares: $pares');
  print('Quantidade de números ímpares: $impares');
}
