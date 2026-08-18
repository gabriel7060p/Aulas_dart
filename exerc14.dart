import 'dart:io';

void main() {
  print('Digite F para Feminino ou M para Masculino:');
  String letra = stdin.readLineSync()!.toUpperCase();

  if (letra == 'F') {
    print('F - Feminino');
  } else if (letra == 'M') {
    print('M - Masculino');
  } else {
    print('Sexo Inválido');
  }
}
