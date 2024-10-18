import 'Produto.dart';
import 'enum_tipo_produto.dart';

class Bebida extends Produto {

  int volumeML;

  Bebida(String nome, double preco, int this.volumeML) : super(nome, preco, TpProduto.Bebida);


  @override
  void exibirDetalhes() {
    super.exibirDetalhes();
    print("Volume: $volumeML ML");
  }
}