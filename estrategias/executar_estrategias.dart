// Função principal que executa qualquer estratégia sobre a lista
import 'gerar_lista.dart';
import 'ordenar_decrescente.dart';
import 'ordenacao_crescente.dart';

// -----------AVISO--------------- //
// Necessária a exportação do arquivo que fará a estratégia para a função principal
// Pois o nome da função passada por parâmetro deve estar listada nas funções declaradas
// export 'arquivo.dart';
export 'ordenar_decrescente.dart';
export 'ordenacao_crescente.dart';

// Ela passa por parâmetro uma variável do tipo função com o seu tipo de retorno e parâmetro
void executarEstrategia(void Function(List<int>) estrategia) {
  List<int> lista = gerarLista();
  print("Lista aleatória gerada:");
  print(lista);
  estrategia(lista); // Aplica a estratégia
}
