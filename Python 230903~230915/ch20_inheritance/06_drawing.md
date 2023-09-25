# 06_drawing

## `Python<06_drawing>`

### DrawingObject.py
```py
# 추상 클래스 정의
from abc import *

class DrawingObject(metaclass=ABCMeta):
    def __init__(self):
        self.__pen_color = ""

    # 추상 메소드
    @abstractmethod
    def draw(self):
        pass
```

### Line.py
```py
from DrawingObject import *

class Line(DrawingObject):
    def __init__(self):
        self.__pen_color = "red"

    # 추상 메소드 오버라이딩
    def draw(self):
        print(f"{self.__pen_color} 색상으로 선 그리기")
```

### Circle.py
```py
from DrawingObject import *

class Circle(DrawingObject):
    def __init__(self):
        self.__pen_color = "blue"

    # 추상 메소드 오버라이딩
    def draw(self):
        print(f"{self.__pen_color} 색상으로 원 그리기")
```

### Rect.py
```py
from DrawingObject import *

class Rect(DrawingObject):
    def __init__(self):
        self.__pen_color = "green"

    # 추상 메소드 오버라이딩
    def draw(self):
        print(f"{self.__pen_color} 색상으로 사각형 그리기")
```

### 06_drawing.py
```py
from Line import *
from Circle import *
from Rect import *

line = Line()
line.draw() # 오버라이딩 된 메소드 호출

circle = Circle()
circle.draw() # 오버라이딩 된 메소드 호출

rect = Rect()
rect.draw() # 오버라이딩 된 메소드 호출
```