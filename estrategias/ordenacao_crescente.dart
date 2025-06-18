void ordenacaoCrescente(List<int> lista) {
  List<int> mutableList = List<int>.from(lista); 
  for (int i = 1; i < mutableList.length; i++) {
    int indiceAtual = i;
    for (int j = i - 1; j >= 0; j--) {
      if (mutableList[indiceAtual] < mutableList[j]) {
        int aux = mutableList[indiceAtual];
        mutableList[indiceAtual] = mutableList[j];
        mutableList[j] = aux;
        indiceAtual--;
      }
    }
  }
  print("Lista ordenada crescentemente:");
  print(mutableList);
}

// Este código implementa o algoritmo Insertion Sort para ordenar uma lista de inteiros em ordem crescente.

// Como funciona:
// - O código primeiro cria uma cópia mutável da lista original para não modificar a lista passada como parâmetro.

// Processo detalhado:
// - O loop externo (i) percorre a lista a partir do segundo elemento (índice 1)
// - Para cada elemento, o loop interno (j) compara esse elemento com todos os anteriores, movendo-o para a esquerda enquanto ele for menor que o elemento comparado
// - A cada troca, indiceAtual é decrementado para acompanhar a nova posição do elemento sendo inserido
// - Quando não há mais trocas necessárias, o elemento está na posição correta
