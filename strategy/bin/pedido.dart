import 'frete_interface.dart';

abstract class Pedido {
  double? _valor;
  Frete? _tipoFrete;

  double get valor => _valor!;
  set valor(double novoValor) {
    _valor = novoValor;
  }

  void setTipoFrete(Frete frete) {
    _tipoFrete = frete;
  }

  double calculaFrete() {
    return _tipoFrete!.calcula(_valor!);
  }
}
