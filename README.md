# Organizando Listas

Repositório referente ao exercício 9 da disciplina de Paradigmas de Programação - Curso de Ciência da Computação, que tem como foco aprender a usar as funcionalidades do github eficientemente.

[![Linguagem Dart](https://img.shields.io/badge/Linguagem-Dart-%2309afac.svg)](https://dart.dev/docs)

## Explicação sobre as funcionalidades
### 1. **Ordenação Decrescente**
A função `ordenacaoDecrescente` recebe uma lista de inteiros e a ordena do maior para o menor, utilizando o método `sort` com uma função de comparação personalizada:

```dart
lista.sort((b, a) => a.compareTo(b));
```

## Algoritmo de Ordenação Crescente

### Como Funciona

Este algoritmo ordena uma lista de inteiros percorrendo cada elemento e posicionando-o corretamente entre os elementos já processados. Para cada elemento, ele é comparado com os anteriores e movido para a esquerda enquanto for menor, até encontrar sua posição final.

O código cria uma cópia da lista original para preservar os dados originais, depois aplica dois loops aninhados para realizar as comparações e trocas necessárias.


## Contribuidores

| [@Isaías](https://github.com/isaias-vitor) | [@João Medina](https://github.com/MedinaJv) | [@Rian](https://github.com/RAL25)
|---|---|---|
| <img src="https://github.com/isaias-vitor.png" width="100"> | <img src="https://github.com/MedinaJv.png" width="100"> | <img src="https://github.com/RAL25.png" width="100"> |
