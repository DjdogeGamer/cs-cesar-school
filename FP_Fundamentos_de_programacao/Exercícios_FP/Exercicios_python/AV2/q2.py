membros = []
rendas = []
contas_nome = []
contas_valor = []
proporcoes = []

while True:
    # Nomes
    try:
        n = str(input('Digite o NOME de todos os membros da familia: '))
    except ValueError:
        print('VALOR INVÁLIDO! APENAS LETRAS!')
        n = str(input('Digite NOVAMENTE o NOME de todos os membros da familia: '))

    membros.append(n)

    cont = input('Deseja Continuar? (S/N) ')
    if cont == 'N':
        break

while True:
    # rendas
    try:
        r = int(input('Digite a RENDA de todos os membros da familia: '))
    except ValueError:
        print('VALOR INÁLIDO! APENAS NÚMEROS')
        r = int(input('Digite NOVAMENTE a RENDA de todos os membros da familia: '))
    rendas.append(r)

    cont = input('Deseja Continuar? (S/N) ')
    if cont == 'N':
        break

while True:
    # contas nome
    try:
        cn = str(input('Digite o NOME de todas as contas da familia: '))
    except ValueError:
        print('VALOR INVÁLIDO! APENAS LETRAS!')
        cn = str(input('Digite NOVAMENTE o NOME de todas as contas da familia: '))

    contas_nome.append(cn)

    cont = input('Deseja Continuar? (S/N) ')
    if cont == 'N':
        break

while True:
    # contas valor
    try:
        cv = int(input('Digite o PRECO de cada conta da familia: '))
    except ValueError:
        print('VALOR INVÁLIDO! APENAS NÚMEROS!')
        cv = int(input('Digite NOVAMENTE o PRECO de cada conta da familia: '))

    contas_valor.append(cv)

    cont = input('Deseja Continuar? (S/N) ')
    if cont == 'N':
        break

sum_contas = 0 

for i in contas_valor:
    sum_contas+=i

for i in rendas:
    print(i)
    pro = sum_contas/i
    paga = i*pro
    proporcoes.append(paga)

sum_renda = 0
sum_proporcoes = 0

GASTO_ELEVADO = bool()

for i in proporcoes:
    sum_proporcoes+=i

for i in rendas:
    sum_renda=+1

if sum_proporcoes > sum_renda:
    GASTO_ELEVADO = True
else:
    GASTO_ELEVADO = False

print('--- MEMBROS ---')
for i in membros:
    print(i)

print('--- VALOR A CONTRIBUIR ---')
for i in proporcoes:
    print(i)

if GASTO_ELEVADO == True:
    print('GASTOS ELEVADOS! RECOMENDAMOS QUE FAÇAM CORTES!')
else:
    print('OS GASTOS ESTÃO DENTRO DO ORÇAMENTO DA FAMILIA.')
