acervo = {
}

def register_books(name_book, names_author, classification):
    new ={
        'classification':classification,
        'name_book':name_book,'names_author':names_author      
    }
    acervo.update(new)

register_books('livro1', ['fulano','cicrano','beltrano'], 'diversos')

print(acervo)