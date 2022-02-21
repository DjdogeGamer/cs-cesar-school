
res = ''
global txt 
txt = [str(input('Digite um texto: '))]
ARQ_SALVO = False

while(True):
    print('')
    print('-'*30)
    print("C - Criar texto")
    print("R - Ler texto")
    print("U - Editar texto")
    print("D - Deletar texto")
    print("S - Salvar Texto em Arquivo")
    print('O - Abrir arquivo')
    print('E - Sair do programa')
    print('-'*30)
    print('')

    res = input('> ')
    txt_str = ''.join(str(e) for e in txt)

    match res:
        case "C":
            txt.append((input('Digite uma nova frase para o texto: ')))
        case "R":
            for i in txt:
                print(i, end=' ')  
        case "U":
            index_update = int(input('Digite o index da frase que deseja editar: '))
            if index_update == 0:
                del txt[0]
            else:
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
        
        case "E":
            if ARQ_SALVO == False:
                salvar = input('O seu arquivo ainda não foi salvo! deseja salvar agora? (S/N): ')
                if salvar == 'S' and ARQ_SALVO == False:
                    nome_arq = input('Digite o nome do arquivo: ')+'.txt'
                    file = open(nome_arq, 'w')
                    file.write(txt_str)
                    file.close()
                    print('Tchauuu!!!')
                    break
            else:
                print('Tchau!')
                break

        case "S":
            nome_arq = input('Digite o nome do arquivo a ser salvo: ')+'.txt'
            file = open(nome_arq, 'w')
            file.write(txt_str)
            file.close()
            ARQ_SALVO = True

        case "O":
            busca = input('Digite o nome do arquivo a ser aberto ')
            file = open(busca, 'r')
            read = file.readlines()
            arq_str = ''.join(str(e) for e in read)
            print('Conteúdo do arquivo: {}'.format(arq_str))

        case _:
            print('')
            print('Comando Inválido!')
print('FIM DO PROGRAMA')