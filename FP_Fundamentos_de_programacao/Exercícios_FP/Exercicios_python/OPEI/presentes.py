num_grupos = int(input())

grupos = []

for g in range(num_grupos):
    nomes = [elemento for elemento in input().split()]

    for n in range(len(nomes)):
        grupos.append(nomes[n])

    for i in range(len(nomes)):
        pessoa = [elemento for elemento in input().split()]

        for c in range(len(pessoa)):
            grupos.append(c)

print(grupos)