import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;
  int positivos = 0;
  int negativos = 0;

  for (int i = 0; i < 5; i++) {
    int valor = int.parse(stdin.readLineSync());
    if (valor % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
    if (valor > 0) {
      positivos++;
    } else if (valor < 0) {
      negativos++;
    }
  }
  print('$pares valor(es) par(es)');
  print('$impares valor(es) impar(es)');
  print('$positivos valor(es) positivo(s)');
  print('$negativos valor(es) negativo(s)');
}
