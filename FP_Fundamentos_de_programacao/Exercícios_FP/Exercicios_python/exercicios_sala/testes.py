def likes(names):
    if not names:
        print('no one likes this')
    elif len(names) == 1:
        print('{} like this'.format(names[0]))
    elif len(names) == 2:
        print('{} and {} like this'.format(names[0], names[1]))
    elif len(names) == 3:
        print('{}, {} and {} like this'.format(names[0],names[1],names[2]))
    elif len(names) >=4:
        print('{}, {} and 2 others like this'.format(names[0],names[1]))

names = ['john']

likes(names)