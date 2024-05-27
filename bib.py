class Book:
    def __init__(self, title, author, content):
        self.__title = title
        self.__author = author
        self.__content = content

    def __str__(self):
        return f'this is a book {self.__title}'
    

library = []

if __name__ == '__main__':
    pass
    # read input from user to handle library collection
    # create
    # read
    # update
    # delete
