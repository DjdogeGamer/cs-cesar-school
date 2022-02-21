items = ['Cachorro Quente', 'X-Tudo', 'Batata frita', 'Refrigerante', 'Pipoca']
preco = [2.50, 4.75, 3.25, 2.80, 0.90]
cod = int()
item = str()
quantidade = int()
total = float()
preco_item = float()
respotas = []

while(True):
    cod= int(input())

    if cod <=0:
        print('Código inválido')
        break  
       
    quantidade = int(input())
    item = items[cod-1]
    preco_item = preco[cod-1]
    total = preco_item*quantidade

    print('Você escolheu {}'.format(item))
    print('Sua conta é de R${}'.format(total))