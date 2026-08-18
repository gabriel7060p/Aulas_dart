import 'dart:io';

void main() {
  print('Digite o primeiro número inteiro:');
  int numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número inteiro:');
  int numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 < numero2) {
    for (int i = numero1; i <= numero2; i++) {
      print(i);
    }
  } else {
    for (int i = numero2; i <= numero1; i++) {
      print(i);
    }
  }
}
