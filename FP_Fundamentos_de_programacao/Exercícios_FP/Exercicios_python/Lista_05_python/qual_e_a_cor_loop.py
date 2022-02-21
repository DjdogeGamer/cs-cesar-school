#Qual a cor? loop.py

proceed = False

while proceed != True:
    
    R = int(input("Input a valid value for R (Red): "))
    G = int(input("Input a valid value for G (Green): "))
    B = int(input("Input a valid value for B (Blue)): "))

    if R and G and B < 0 or R and G and B > 255:
        print("Atention! Input a value number for R, G, B! (0 > N < 255): ")
    else:
        proceed = True

if R == G == B == 0:
    print("Black! ")
elif R == G == B == 255:
    print("White! ")
elif R == G == B and 0 < R < 255:
    print("Grey! ")
if R > (G and B):
    print("Red! ")
elif G > (R and B):
    print("Green! ")
elif B > (G and R):
    print("Blue! ")
if (R == G) > B:
    print("Yellow! ")
elif (R == B) > G:
    print("Magenta! ")
elif (G == B) > R:
    print("Cyan! ")
