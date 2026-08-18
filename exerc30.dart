import 'dart:io';

void main() {
  print('Digite uma frase:');
  String texto = stdin.readLineSync()!;

  String normalizado = texto.toLowerCase().replaceAll(
    RegExp(r'[^a-zA-Z0-9À-ÿ]'),
    '',
  );

  String invertido = normalizado.split('').reversed.join('');

  print('Texto: $texto');

  if (normalizado == invertido) {
    print('É um palíndromo.');
  } else {
    print('Não é um palíndromo.');
  }
}
