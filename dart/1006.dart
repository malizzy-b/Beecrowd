import 'dart:io';

void main() {
  double A, B, C, media;

  A = double.parse(stdin.readLineSync());
  B = double.parse(stdin.readLineSync());
  C = double.parse(stdin.readLineSync());

  media = (A * 2 + B * 3 + C * 5) / 10;

  print("MEDIA = ${media.toStringAsFixed(1)}");
}
