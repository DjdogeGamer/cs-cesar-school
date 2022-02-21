from math import sqrt

try:
    num = sqrt(float(input('Digite um número: ')))

except ValueError:
    num = sqrt(float(input('Valor incorreto, digite novamente: ')))

print(num)