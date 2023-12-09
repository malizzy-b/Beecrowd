import 'dart:io';

void main() {
  int dias, anos, meses;

  dias = int.parse(stdin.readLineSync());

  anos = dias ~/ 365;
  dias %= 365;
  meses = dias ~/ 30;
  dias %= 30;

  print("$anos ano(s)");
  print("$meses mes(es)");
  print("$dias dia(s)");
}
