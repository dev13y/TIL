# 04_worker_parttime

## `Python<04_worker_parttime>`

### Worker.py
```py
class Worker :
  def __init__(self,emp_no, emp_name) :
    self.__emp_no = emp_no
    self.__emp_name = emp_name
  
  def show_worker_info(self) :
    print("사번 : ",self.__emp_no)
    print("성명 : ",self.__emp_name)
```

### PartTime.py
```py
from Worker import *

class PartTime(Worker) :
  def __init__(self, emp_no, emp_name, hours, unit_price) :
    super().__init__(emp_no,emp_name)
    self.__hours = hours
    self.__unit_price = unit_price
    
  def calculate_salary(self) :
    salary = self.__hours * self.__unit_price
    return salary
  
  def show_pt_info(self) :
    self.show_worker_info()
    print("시급 : ", self.__unit_price,"원")
    print("근무시간 : ", self.__hours,"시간")
    print("급여 : ",PartTime.calculate_salary(self),"원")
```

### 04_worker_parttime.py
```py
from PartTime import *

e1 = PartTime("1234","홍길동",10000,70)

e1.show_pt_info()
```