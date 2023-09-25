# 05_animal_cat

## `Python<05_animal_cat>`

### Animal.py
```py
# 부모 클래스 정의
class Animal:
    def show(self):
        print("동물입니다")

    def sound(self):
        print("동물 사운드")

```

### Cat.py
```py
from Animal import *

class Cat(Animal): # Animal 클래스로부터 상속 받음
    # 메소드 오버라이딩
    def sound(self):
        # 부모 클래스의 sound() 호출
        super().sound()
        print("야옹")
```

### 05_animal_cat.py
```py
from Cat import *

c = Cat()
c.show() # 부모 클래스의 show() 호출
c.sound() # 자식 클래스에서 오버라이딩된 sound() 호출


print(Cat.mro())
#[<class 'Cat.Cat'>, <class 'Animal.Animal'>, <class 'object'>]
# 내 클래스, 부모 클래스, 최상위 클래스 object
```