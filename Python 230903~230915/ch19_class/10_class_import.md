# 10_class_import

## `Python<10_class_import>`

### BookClass.py
```py
class Book:
    nation = "Korea" # 클래스 변수

    def __init__(self, book_no, book_name, author, price, stock, publisher):
        self.book_no = book_no
        self.book_name = book_name
        self.author = author
        self.price = price
        self.stock = stock
        self.publisher = publisher

    def get_book_no(self):
        return self.book_no

    def get_book_name(self):
        return self.book_name

    def get_book_author(self):
        return self.author
```
### 10_class_import.py
```py
from BookClass import Book

book1 = Book("1001", "파이썬", "홍길동", 1, 2, "A")
book2 = Book("1002", "데이터베이스", "이몽룡", 3, 4, "B")

print(f"도서번호 : {book1.get_book_no()}")
print(f"도서명 : {book1.get_book_name()}")
print(f"저자 : {book1.get_book_author()}")
print(f"출간된 나라 : {Book.nation}") # 클래스 변수 : 클래스명.변수명

print()

print(f"도서번호 : {book2.get_book_no()}")
print(f"도서명 : {book2.get_book_name()}")
print(f"저자 : {book2.get_book_author()}")
print(f"출간된 나라 : {Book.nation}")
```


