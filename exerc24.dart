import 'dart:io';

void main() {
  print('Digite um número de 0 a 99:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0 || numero > 99) {
    print('Número inválido.');
    return;
  }

  List<String> unidades = [
    'zero',
    'um',
    'dois',
    'três',
    'quatro',
    'cinco',
    'seis',
    'sete',
    'oito',
    'nove',
  ];

  List<String> especiais = [
    'dez',
    'onze',
    'doze',
    'treze',
    'quatorze',
    'quinze',
    'dezesseis',
    'dezessete',
    'dezoito',
    'dezenove',
  ];

  List<String> dezenas = [
    '',
    '',
    'vinte',
    'trinta',
    'quarenta',
    'cinquenta',
    'sessenta',
    'setenta',
    'oitenta',
    'noventa',
  ];

  if (numero < 10) {
    print(unidades[numero]);
  } else if (numero < 20) {
    print(especiais[numero - 10]);
  } else if (numero % 10 == 0) {
    print(dezenas[numero ~/ 10]);
  } else {
    print('${dezenas[numero ~/ 10]} e ${unidades[numero % 10]}');
  }
}
