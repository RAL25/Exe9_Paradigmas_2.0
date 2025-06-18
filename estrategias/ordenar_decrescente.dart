// Estratégia 1: Ordenação decrescente

void ordenacaoDecrescente(List<int> lista) {    // Aqui a lista aleatória é passada como parâmetro
  lista.sort((b, a) => a.compareTo(b));         // faz-se então a ordenação inversa deixando-a decrescente
  print("Lista ordenada decrescentemente:");    // imprime informando o que vai ser impresso em seguida 
  print(lista);                                 // imprime a lista com a estratégia aplicada
}

// EXPLICAÇÃO SOBRE A FUNÇÃO DE ORDENAÇÃO DECRESCENTE:
// Recebe uma função de comparação (dois parâmetros) e reorganiza a lista no lugar (não retorna uma nova lista).
// A função (b, a) => a.compareTo(b), é uma função anônima (lambda) que recebe dois elementos da lista, chamados aqui de b e a.
// Ela usa compareTo, que funciona assim:
//  x.compareTo(y) retorna:
//      -1 se x < y
//      0 se x == y
//      1 se x > y
// O comum para ordenar crescente seria: (a, b) => a.compareTo(b),
// porém o método (b, a) significa que o Dart vai comparar os elementos de forma invertida, ou seja, vai ordenar de maior para menor.