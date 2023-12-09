import 'dart:io';

void main() {
  int positivos = 0;
  for (int i = 0; i < 6; i++) {
    if (double.tryParse(stdin.readLineSync()) > 0) {
      positivos++;
    }
  }
  print('$positivos valores positivos');
}
