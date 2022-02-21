def potenciacao_em_lista(lista):
    if lista ==[]:
        return lista
    else:
        x=lista[0]
        y=lista[-1]
        for i in range(len(lista)):
            if i != lista[0] or i!=lista[-1]:
                if lista[i]%2==0:
                    lista[i]=lista[i]**2
                if lista[i]%2!=0:
                    lista[i]=lista[i]**3
        lista[0]=x
        lista[-1]=y
        return lista


lista = eval(input())
resultado = potenciacao_em_lista(lista)
print(resultado)