import 'enum_tipo_produto.dart';

abstract class Produto {
  String nome;
  double preco;

  TpProduto tipo;

  Produto(this.nome, this.preco, this.tipo);

  void exibirDetalhes() {
    print('Nome: $nome');
    print('Preço: R\$ $preco');
  }
}