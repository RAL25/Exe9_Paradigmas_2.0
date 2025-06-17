// Função para gerar uma lista aletória simples
import 'dart:math';

List<int> gerarLista(){
    return List.generate(10, (_) => Random().nextInt(100));
}