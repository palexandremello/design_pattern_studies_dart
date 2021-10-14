import 'pedido.dart';

class PedidoEletronicos extends Pedido {
  String? _nomeSetor = 'Eletrônicos';

  String get nomeSetor => _nomeSetor!;
  set nomeSetor(String novoNomeSetor) {
    _nomeSetor = novoNomeSetor;
  }
}
