void main() {
  print('Olá Galera!');
  var nome = "Gabriel";
  print(nome);
  print(nome.runtimeType);
  var ano_nasc = 2008;
  print(ano_nasc);
  print(ano_nasc.runtimeType);

  String sobrenome = "Santos";
  int idade = 2026 - ano_nasc;
  double altura = 1.70;
  print(
    'Olá Galera, aqui é o Aluno ${nome} ${sobrenome}, tenho ${idade} anos e ${altura} de altura.',
  );

  if (idade >= 65) {
    print("VOCÊ É IDOSO!");
  } else if (idade >= 18) {
    print("MAIOR DE IDADE");
  } else {
    print("MENOR DE IDADE");
  }
  var i = 0;
  for (i = 0; i < 10; i++) {
    print("REPETIÇÃO COM O FOR: ${i}");
  }

  mensagemSaudacao();

  while (i != 0) {
    print("REPETIÇÃO COM O WHILE: ${i}");
    i--;
  }
  print(mensagemSaudacao2(nome));
}

void mensagemSaudacao() {
  print("Vai que aqui é Curintia!");
}

String mensagemSaudacao2(String n) {
  print("$n Vai que aqui é Curintia!");
  return "Você é DEZ!";
}
