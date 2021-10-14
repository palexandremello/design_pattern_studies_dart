import 'frete_interface.dart';

class FreteExpresso implements Frete {
  @override
  double calcula(double valorPedido) {
    return valorPedido * 0.10;
  }
}
