from math import sqrt

p1 = (float(input("Digite a coordenada X1 para P1: "))), float(input('Digite a coordenada Y1 para P1: '))
p2 = (float(input("Digite a coordenada X2 para P2: "))), float(input('Digite a coordenada Y2 para P2: '))

d = sqrt((p1[0]-p2[0])**2+(p2[1]-p1[1])**2)

print("A distância das coordenadas é: {:.2f}".format(d))