# 01_parent_child

## `Python<01_parent_child>`

### Parent.py
```py
# 부모 클래스 정의

class Parent:
    def __init__(self):
        self.__p = 10

    def show_parent(self):
        print("부모 클래스의 p : ", self.__p)
```

### Child.py
```py
from Parent import *

class Child(Parent): # Parent 클래스로부터 상속 받음
    def __init__(self):
        super().__init__() # 부모 생성자 호출
        self.__c = 20

    def show_child(self):
        self.show_parent()  # 부모 메소드 사용 가능
        print("자식 클래스의 c : ", self.__c)
```

### 01_parent_child.py
```py
from Child import *

c = Child() # 자식 클래스 객체(인스턴스) 생성

c.show_child()
c.show_parent() # 부모 클래스의 메소드 사용 가능
```