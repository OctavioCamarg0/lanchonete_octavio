import 'Lanchonete.dart';
import 'Lanche.dart';
import 'Bebida.dart';
void main(List<String> args) {

var lanche = Lanche('X-Burguer', 10.0, ['hambúrguer', 'queijo', 'alface', 'tomate']);
var lanchonete = Lanchonete();
var bebida = Bebida('Coca-Cola', 5.0, 350);

lanchonete.adicionarProduto(lanche);
lanchonete.adicionarProduto(bebida);
lanchonete.exibirMenu();

}

