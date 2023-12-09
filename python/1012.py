A, B, C = [float(x) for x in input().split(' ')]

triangle = (A * C)/ 2
circle = 3.14159 * (C * C)
trapezium = (A+B) * C / 2
square = B * B
rectangle = A * B

print("TRIANGULO: %0.3f" % triangle)
print("CIRCULO: %0.3f" % circle)
print("TRAPEZIO: %0.3f" % trapezium)
print("QUADRADO: %0.3f" % square)
print("RETANGULO: %0.3f" % rectangle)