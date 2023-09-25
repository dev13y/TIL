# 02_employee_manager

## `Python<02_employee_manager>`

### Employee.py
```py
class Employee:
    def __init__(self):
        self.__no = '1234'
        self.__name = '홍길동'
        self.__dpt = '마케팅'

    def show_emp_info(self):
        print('사번: ', self.__no)
        print('성명: ', self.__name)
        print('부서: ', self.__dpt)
```

### Manager.py
```py
from Employee import *

class Manager(Employee):
    def __init__(self):
        super().__init__() # 부모 클래스 생성자 호출
        self.__position= '대리'

    def show_manager_info(self):
        self.show_emp_info() # 부모 클래스 메소드 사용
        print('직위: ',self.__position)
```

### 02_employee_manager.py
```py
from Manager import * 

m = Manager()
m.show_manager_info()
```