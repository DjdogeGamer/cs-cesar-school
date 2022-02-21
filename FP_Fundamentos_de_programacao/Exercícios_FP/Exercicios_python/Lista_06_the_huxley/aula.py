"""Crie um algoritmo para cadastro de 3 pets, utilizando um dicionário.
O cadastro deve ter:
Nome do pet
Idade
tipo
raça
peso
nome e telefone do responsável (em uma tupla)
brinquedos favoritos (em uma lista)
Mostre o dicionário
Tire a média das idades dos pets cadastrados
"""

donos = []

for c in range(0,3):
    cadastro = { 
    "nome":input("Digite o nome do pet: "),
    "idade":input("Digite a idade do pet:"),
    "tipo":input("Digite o tipo do pet: "),
    "raca":input("Digite a raça do pet: "),
    "peso":input("Digite o peso do pet: ")
    }
    donos.append(cadastro)

    nomes = [input('Digite o nome do responsável: ')]
    telefones = [input('Digite o telefone do responsável: ')]
    brinquedosFAV = [input('Digite os brinquedos favoritos do seu pet: ')]

print(donos)