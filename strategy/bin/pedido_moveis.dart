import 'pedido.dart';

class PedidoMoveis extends Pedido {
  String? _nomeSetor = 'Movéis';

  String get nomeSetor => _nomeSetor!;
  set nomeSetor(String novoNomeSetor) {
    _nomeSetor = novoNomeSetor;
  }
}
