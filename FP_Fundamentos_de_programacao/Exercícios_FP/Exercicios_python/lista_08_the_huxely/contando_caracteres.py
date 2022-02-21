entrada = input()
frequencia = {}

for i in entrada:
	if i in frequencia:
		frequencia[i] += 1
	else:
		frequencia[i] = 1

for k, v in sorted(frequencia.items(), reverse=True):
    print(k,v)
