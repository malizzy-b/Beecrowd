import 'dart:io';

void main() {
  stdout.write("Enter the x-coordinate: ");
  double x = double.parse(stdin.readLineSync());

  stdout.write("Enter the y-coordinate: ");
  double y = double.parse(stdin.readLineSync());

  if (x == 0 && y == 0) {
    print("Origem");
  } else if (x == 0) {
    print("Eixo Y");
  } else if (y == 0) {
    print("Eixo X");
  } else if (x > 0) {
    if (y > 0) {
      print("Q1");
    } else {
      print("Q4");
    }
  } else {
    if (y > 0) {
      print("Q2");
    } else {
      print("Q3");
    }
  }
}
