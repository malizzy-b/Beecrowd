import 'dart:io';

int raio;
double volume;

raio = int.parse(stdin.readLineSync());

volume = (4/3.0) * 3.14159 * (raio * raio * raio);

print("VOLUME = ${volume.toStringAsFixed(3)}");
