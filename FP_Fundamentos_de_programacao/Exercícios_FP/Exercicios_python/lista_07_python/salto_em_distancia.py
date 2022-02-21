atletas = []
saltos = []
saltos_tot = []
maiores_saltos = []

while True:
    atletas.append(input('Digite o nome do atleta: '))

    if 'SAIR' in atletas:
        atletas.remove('SAIR')
        break

    for c in range(1, 6):
        saltos.append(input('Digite o salto {}º '.format(c)))
    saltos_tot.append(saltos[:])
    saltos.clear()

    # Remover menores saltos

    menor_salto = 0
    for i in range(len(saltos_tot)):
        menor_salto = min(saltos_tot[i])
    saltos_tot[i].remove(menor_salto)

    # Maiores Saltos

    maior_salto = 0
    for s in range(len(saltos_tot)):
        maior_salto = max(saltos_tot[i])
    maiores_saltos.append(maior_salto)

    #Média dos saltos   
    medias = []

    for c in range(len(saltos_tot)):
        conversao = [int(i) for i in saltos_tot[c]] #converte lista de string em uma lista de inteiros.
        medias.append(sum(conversao)/4)

print('Resultados finais (respectivamente)')
print('Atletas: {}'.format(atletas))
print('Médias: {}'.format(medias))
print('Maiores saltos: {}'.format(maiores_saltos))