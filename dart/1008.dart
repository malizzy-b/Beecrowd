import 'dart:io';

void main()
{
int number, hour;
double value, salario;

number = int.parse(stdin.readLineSync());
hour = int.parse(stdin.readLineSync());
value = double.parse(stdin.readLineSync());

salario = value * hour;

print("NUMBER = $number");
print("SALARY = U\\$ ${salario.toStringAsFixed(2)}");

}