import 'dart:io';

void main() {
  List<double> notas = [];

  for (int i = 0; i < 4; i++) {
    print('Digite a nota ${i + 1}:');
    double nota = double.parse(stdin.readLineSync()!);

    notas.add(nota);
  }

  double soma = 0;

  for (double nota in notas) {
    soma += nota;
  }

  double media = soma / notas.length;

  print('\nNotas digitadas: $notas');
  print('Média: ${media.toStringAsFixed(2)}');

  print('Notas maiores que a média:');

  for (double nota in notas) {
    if (nota > media) {
      print(nota);
    }
  }
}
