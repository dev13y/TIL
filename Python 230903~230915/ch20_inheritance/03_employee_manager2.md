# 03_employee_manager2

## `Python<03_employee_manager2>`

### Employee2.py
```py
class Employee2:
    def __init__(self, emp_no, emp_name, emp_dpt):
        self.__emp_no = emp_no
        self.__emp_name = emp_name
        self.__emp_dpt = emp_dpt

    def show_emp_info(self):
        print('사번: ', self.__emp_no)
        print('성명: ', self.__emp_name)
        print('부서: ', self.__emp_dpt)
```

### Employee2.py
```py
from Employee2 import *

class Manager2(Employee2):
    def __init__(self, emp_no, emp_name, emp_dpt, position):
        # 부모 클래스 생성자 호출하면서 매개변수 전달
        super().__init__(emp_no, emp_name, emp_dpt) 
        self.__position = position

    def show_manager_info(self):
        self.show_emp_info() # 부모 클래스 메소드 사용 가능
        print('직위: ', self.__position)
```

### 03_employee_manager2.py
```py
from Manager2 import * 

# 인스턴스 생성하면 초기화 : 초기값 전달
# 부모 클래스에게 전달할 값도 같이 전달
m = Manager2("1111", "이몽룡", "영업부", "차장")
m.show_manager_info()
```