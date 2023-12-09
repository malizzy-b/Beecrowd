import 'dart:io';

String name;
double salary, value, salario;

name = stdin.readLineSync();
salary = double.parse(stdin.readLineSync());
value = double.parse(stdin.readLineSync());

salario = salary + 0.15 * value;

print("TOTAL = R\\$ ${salario.toStringAsFixed(2)}");

