vcontrol=''
validate = False

#def validate_rgb(value):
def validate_rgb(value):
    value=int(value)
    if 0<=value<=255:
        return True
    else:
        return False 

#def rgb2hex(r, g, b):
def rgb2hex(r,g,b):
    r=int(r)
    g=int(g)
    b=int(b)
    hexa=r+g+b
    
    return f"#{r:02X}{g:02X}{b:02X}"


while validate != True:
    rgb_str = input()
    r, g, b = rgb_str.split(' ')
    validate = validate_rgb(r) and validate_rgb(g) and validate_rgb(b)

hex = rgb2hex(r, g, b)

print('A cor {} em hex Ã© {}'.format((r,g,b), (hex)))