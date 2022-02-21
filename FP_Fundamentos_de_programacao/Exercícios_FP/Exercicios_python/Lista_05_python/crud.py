idades = []
alturas = []

idade = 0
altura = 0

qtdMaior13 = 0
mediaAltura = 0

for i in range(30):
    idade = int(input("{} Digite sua idade: ".format(i+1))) 
    altura = float(input("{} Digite a sua altura".format(i+1)))
    idades.append(idade)
    alturas.append(altura)

    mediaAltura = sum(alturas)/30

    if idade > 13 and altura < mediaAltura:
        qtdMaior13+=1

print("Alunos com mais de 13 anos inferior à media das alturas: {}".format(qtdMaior13))