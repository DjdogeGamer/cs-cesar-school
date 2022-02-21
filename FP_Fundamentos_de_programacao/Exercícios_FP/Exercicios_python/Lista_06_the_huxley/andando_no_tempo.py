entrada = [elemento for elemento in input().split()]

c1 = entrada[0]
c2 = entrada[1]
c3 = entrada[2]

if ((c1 == c2 == c3) or (c1 == c2 or c2 == c3 or c3 == c1)):
    print("S")
elif(c1+c2 == c3 or c2 + c3 == c1 or c1 + c3 == c1):
    print("S")
else:
    print("N")