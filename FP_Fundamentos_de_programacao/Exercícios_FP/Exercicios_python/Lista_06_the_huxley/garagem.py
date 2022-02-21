entrada = [int(elemento) for elemento in input().split()]

L = entrada[0]
C = entrada[1]
H = entrada[2] 

l = entrada[3]
c = entrada[4]
h = entrada[5]

if (L*C*H - l*c*h) >= 0 and (L <= l) and (C <= c) and (H <= h):
    print('SIM\n')
else:
    print('NAO\n')