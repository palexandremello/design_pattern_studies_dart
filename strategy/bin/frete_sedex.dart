import 'frete_interface.dart';

class FreteSedex implements Frete {
  @override
  double calcula(double valorPedido) {
    return valorPedido * 0.25;
  }
}
