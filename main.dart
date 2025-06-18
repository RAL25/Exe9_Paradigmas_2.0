// Função principal usada somente para fazer a chamada das funções
import 'estrategias/executar_estrategias.dart';

void main() {
  // Executando as estratégias
  executarEstrategia(ordenacaoDecrescente);
  print(''); // Espaço visual
  executarEstrategia(filtrarPares);
}
