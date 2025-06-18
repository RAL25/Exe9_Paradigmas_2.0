// Estratégia 2: Filtrar apenas os números pares

void filtrarPares(List<int> lista) {
  List<int> pares = lista.where((numero) => numero % 2 == 0).toList();
  print("Números pares:");
  print(pares);
}

// EXPLICAÇÃO SOBRE A FUNÇÃO FILTRAR PARES:
// A função recebe uma lista de inteiros como parâmetro.
// Usa o método where para filtrar os números pares.
// O resultado é transformado em uma nova lista com toList().
// A lista de pares é impressa na tela.
