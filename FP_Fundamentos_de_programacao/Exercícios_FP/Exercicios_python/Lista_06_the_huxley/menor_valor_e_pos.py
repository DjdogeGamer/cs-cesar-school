N = int(input())
N-=1
entrada = [int(elemento) for elemento in input().split()]

for c in range(N):
    l_min = min(entrada)
    indexL = entrada.index(l_min)
    
print("Menor valor: {}".format(l_min))
print("Posicao: {}".format(indexL))