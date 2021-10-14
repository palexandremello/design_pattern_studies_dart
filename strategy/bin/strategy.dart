import 'frete_comum.dart';
import 'frete_expresso.dart';
import 'frete_sedex.dart';
import 'pedido_eletronicos.dart';
import 'pedido_moveis.dart';

void main(List<String> arguments) {
  final freteComum = FreteComum();
  final freteExpresso = FreteExpresso();
  final freteSedex = FreteSedex();
  final pedido = PedidoEletronicos();
  pedido.valor = 200;

  pedido.setTipoFrete(freteComum);

  print("Eletronicos Frete Comum: R\$ ${pedido.calculaFrete()}");

  pedido.setTipoFrete(freteExpresso);

  print("Eletronicos Frete Expresso: R\$ ${pedido.calculaFrete()}");

  final pedido_moveis = PedidoMoveis();

  pedido_moveis.valor = 150;
  pedido_moveis.setTipoFrete(freteComum);

  print("Moveis Frete Comum: R\$ ${pedido_moveis.calculaFrete()}");

  pedido_moveis.setTipoFrete(freteSedex);

  print("Moveis Frete Sedex: R\$ ${pedido_moveis.calculaFrete()}");
}
