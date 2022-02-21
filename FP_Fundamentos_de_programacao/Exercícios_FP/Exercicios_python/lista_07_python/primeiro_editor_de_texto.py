res = ''
global txt 
txt = [str(input('Digite um texto: '))]

while(True):
    print('')
    print('-'*30)
    print("C - Criar texto")
    print("R - Ler texto")
    print("U - Editar texto")
    print("D - Deletar texto")
    print('-'*30)
    print('')

    res = input('> ')

    match res:
        case "C":
            txt.append((input('Digite uma nova frase para o texto: ')))
        case "R":
            for i in txt:
                print(i, end=' ')  
        case "U":
            index_update = int(input('Digite o index da frase que deseja editar: '))
            busca = input('Digite a palavra da frase que será subsituida: ')
            subs = input('Digite a nova palavra a subsituir: ')
            index_da_busca = txt[index_update].find(busca)

            if index_da_busca == -1: # o método find retorna -1 quando não acha a string.
                print('palavra não encontrada! ')
            else:       
                txt.remove(txt[index_da_busca])
                txt.insert(index_update, subs)
            
        case "D":
            index_delete = int(input('Digite o index da frase que deseja deletar: '))
            frase_del = txt[index_delete]
            txt.remove(frase_del)

        case _:
            print('')
            print('Comando Inválido!')
