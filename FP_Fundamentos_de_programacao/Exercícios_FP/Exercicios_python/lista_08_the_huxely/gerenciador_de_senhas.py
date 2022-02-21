index=0
lista=[]
dicionario={}
frasesenha=input()
frasesenha=frasesenha.title()
frasesenha=frasesenha.replace("a","@")
frasesenha=frasesenha.replace("E","%")
frasesenha=frasesenha.replace("e","!")
frasesenha=frasesenha.replace("i","@")
frasesenha=frasesenha.replace("o","#")
frasesenha=frasesenha.replace("u","$")
frasesenha=frasesenha.replace(" ","")
ttlsenhas=int(input())

for i in range(ttlsenhas+1):
    Nmagico=int(input())
    while Nmagico <=5:
        Nmagico=int(input())
    senha=f"{frasesenha[index:index+5]}{frasesenha[-5:]}{frasesenha[Nmagico:Nmagico+5]}"
    for caracter in senha:
        lista.append(caracter)
    lista.reverse()
    senha="".join(lista)
    lista=[]
    print(senha)

    decisao=input()
    if decisao == "s":
        usuario=input()
        dicionario[usuario]=senha
        index+=1
print(dicionario)