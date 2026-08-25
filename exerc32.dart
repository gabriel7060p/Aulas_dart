void main() {
  double populacaoA = 80000;
  double populacaoB = 200000;

  int anos = 0;

  while (populacaoA < populacaoB) {
    populacaoA = populacaoA + (populacaoA * 0.03);
    populacaoB = populacaoB + (populacaoB * 0.015);

    anos++;
  }

  print('Serão necessários $anos anos.');
  print('População de A: ${populacaoA.toStringAsFixed(0)}');
  print('População de B: ${populacaoB.toStringAsFixed(0)}');
}
