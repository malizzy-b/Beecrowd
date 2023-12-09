values = input().split(' ')
code = int(values[0])
unit = int(values[1])
price1 = float(values[2])

values = input().split(' ')
code = int(values[0])
unit2 = int(values[1])
price2 = float(values[2])

valor = (unit * price1 + unit2 * price2)

print("VALOR A PAGAR: R$ %0.2f" % valor)