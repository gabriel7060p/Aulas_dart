import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0) {
    print('Não existe fatorial de número negativo.');
    return;
  }

  int fatorial = 1;

  for (int i = numero; i >= 1; i--) {
    fatorial *= i;
  }

  print('$numero! = $fatorial');
}
