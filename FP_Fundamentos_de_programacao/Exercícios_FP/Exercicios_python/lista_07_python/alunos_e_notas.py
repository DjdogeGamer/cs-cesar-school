turma = {}
boletim = {}
nomes = []
matriculas = []
materias = []
notas = []

# Registro
while True:
    nome_registro = input('Digite o nome do aluno (999 para parar o registro): ')

    if nome_registro == '999':
        break

    matricula_registro = input('Digite sua matricula: ')
    materia_registro = input('Digite os nomes das matérias: ')
    nota_registro = input('Digite as notas final de cada matéria: ')
    nomes.append(nome_registro)
    matriculas.append(matricula_registro)
    materias.append(materia_registro)
    notas.append(nota_registro)

    turma = {'nome': nomes, 'matricula': matriculas}
    boletim = {'materias': materias, 'notasFinal': notas}

# Buscador
busca_index = 0
busca_index_repeticoes = 0
aluno_existe = False

while True:
    nome_matricula_busca = input('Digite o nome ou matricula do aluno que quer buscar: ')
    ocorrencias = nomes.count(nome_matricula_busca)

    if nome_matricula_busca in nomes or nome_matricula_busca in matriculas:
        aluno_existe = True

    # Sem repetições
    if ocorrencias == 1:
        if nome_matricula_busca.isalpha:
            for i in nomes:
                if i == nome_matricula_busca:
                    busca_index = nomes.index(nome_matricula_busca)
        if nome_matricula_busca.isnumeric:
            for c in matriculas:
                if c == nome_matricula_busca:
                    busca_index = matriculas.index(nome_matricula_busca)
    # Com repetições
    if ocorrencias > 1:
        if nome_matricula_busca.isalpha:
            repeticoes = [n for n, x in enumerate(nomes) if x == nome_matricula_busca]
        elif nome_matricula_busca.isnumeric:
            repeticoes = [m for m, x in enumerate(matriculas) if x == nome_matricula_busca]

    if aluno_existe == False:
        print('Esse aluno não existe. ')

    elif ocorrencias == 1:
        print('Nome do aluno: {}'.format(nomes[busca_index]))
        print('Matricula do aluno: {}'.format(matriculas[busca_index]))
        print('Materias do aluno: {}'.format(materias[busca_index]))
        print('Notas do aluno: {}'.format(notas[busca_index]))
        aluno_existe = False 

    #Imprimir as ocorrencias
    if ocorrencias > 1:
        for c in range(ocorrencias):
            print('Nome do aluno: {}'.format(nomes[repeticoes[c]]))
            print('Matricula do aluno: {}'.format(matriculas[repeticoes[c]]))
            print('Materias do aluno: {}'.format(materias[repeticoes[c]]))
            print('Notas do aluno: {}'.format(notas[repeticoes[c]]))
