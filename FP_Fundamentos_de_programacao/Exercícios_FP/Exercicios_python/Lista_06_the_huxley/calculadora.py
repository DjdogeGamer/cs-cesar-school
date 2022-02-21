n1 = float(input())
n2 = float(input())
r = float()
operacao = str(input())

if operacao == '+':
    r = n1+n2
    f = "{:.3f}".format(r)
    print(f)
elif operacao == '-':
    r = n1-n2
    f = "{:.3f}".format(r)
    print(f)
elif operacao == '*':
    r = n1*n2
    f = "{:.3f}".format(r)
    print(f)
elif operacao == '/':
    if n1 == 0 or n2 == 0:
        r = 0
    else:
        r = n1/n2
    f = "{:.3f}".format(r)
    print(f)

while(True):
    i = input()
 
    if(i == "&"):
        break

    if i in '0123456789':
        n = float(i)

    if(i == "+"):
        ff = r+n
        ff = "{:.3f}".format(ff)
        print(ff)
        r = r+n
    elif(i == "-"):
        ff = r-n
        ff = "{:.3f}".format(ff)
        print(ff)
        r = r-n
    elif(i =='*'):
        ff = r*n
        ff = "{:.3f}".format(ff)
        print(ff)
        r = r*n
    elif(i == '/'):
        if r == 0 or n ==0:
            ff = 0
        else:
            ff = r/n
        ff = "{:.3f}".format(ff)
        print(ff)
        if r == 0 or n ==0:
            r = 0
        else:
            r = r/n