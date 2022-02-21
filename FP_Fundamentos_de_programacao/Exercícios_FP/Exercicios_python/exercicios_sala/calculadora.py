
n = input('Digite a expressão')


for i in n:

    op = ''
    n1 = ''
    n2 = ''

    if i.isalnum:
        n1 = i
    if "+-*/" in i:
        op = i
    elif i.isalnum:
        n2 = i

print(n1)
print(op)
print(n2)