def funcaon(variavel1,variavel2):
    result=variavel1*variavel2
    return result


multiplicador = int(input())
resp = 0
for num in range(11):
    resp=funcaon(num,multiplicador)
    print('{} x {} = {}'.format(num, multiplicador, resp))