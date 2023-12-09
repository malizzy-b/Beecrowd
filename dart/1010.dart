import 'dart:io';

void main() {
  List<String> values = stdin.readLineSync().split(' ');
  int code = int.parse(values[0]);
  int unit = int.parse(values[1]);
  double price1 = double.parse(values[2]);

  values = stdin.readLineSync().split(' ');
  code = int.parse(values[0]);
  int unit2 = int.parse(values[1]);
  double price2 = double.parse(values[2]);

  double valor = unit * price1 + unit2 * price2;

  print("VALOR A PAGAR: R\$ ${valor.toStringAsFixed(2)}");
}
