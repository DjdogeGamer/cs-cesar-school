
x = int(input())
jogo = {}

for c in range(x):
   participantes = input().split()
   pessoa = participantes[0]
   presente1 = participantes[1]
   presente2 =participantes[2]
   presente3 = participantes[3]
   
   jogo[pessoa] = presente1,presente2,presente3

while True:
    palpites = input()
    separador = palpites.split()

    if palpites == "FIM":
        break
    pessoa = separador[0]
    presente = separador[1]

    if presente in jogo[pessoa]:
        print('Uhul! Seu amigo secreto vai adorar')
    else:
        print('Tente Novamente!') 
