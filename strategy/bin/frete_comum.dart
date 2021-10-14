import 'frete_interface.dart';

class FreteComum implements Frete {
  @override
  double calcula(double valorPedido) {
    return valorPedido * 0.05;
  }
}
