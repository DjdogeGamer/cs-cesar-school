
def abrirArq(arquivo):
    file = open(arquivo, 'w')
    return file

def escreverArq(txt, file):
    file.write(txt)

def salvarArq(entrada, file):
    if entrada == "SALVAR":
        file.close()
 
while(True):
    nomeArq = input('Digite o nome do arquivo: ')
    file = abrirArq(nomeArq)
    escreverArq(input('Digite um texto: '), file)
    salvarArq(input('Salvar?: '), file)
    break

print('FIM')