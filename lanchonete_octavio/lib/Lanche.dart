import 'Produto.dart';
import 'enum_tipo_produto.dart';

class Lanche extends Produto {
  List<String> ingredientes;

  Lanche(String nome, double preco, this.ingredientes) : super( nome, preco, TpProduto.Comida );

  @override
  void exibirDetalhes() {
    super.exibirDetalhes();
    print("Ingredientes: ${ingredientes.join(',')}");
  }

}