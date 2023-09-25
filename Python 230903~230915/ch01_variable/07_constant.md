# 07_constant

## `Python<07_constant>`
```py
# 상수 : 값이 변경되지 않는 값
# 파이썬에서는 별도의 상수 없음
# 변수와 구분하기 위해 대문자로 사용할 뿐
# 나중에 상수의 값을 변경해도 오류 없음

PI = 3.14159
r = 10

area = r * r * PI
print(area)

##################

INT_RATE = 0.03
deposit = 10000

interest = deposit * INT_RATE
balance = deposit + interest

print(balance)
print(format(balance, ',')) # 천단위 구분기호 
 
print(int(balance))  # 정수형으로 형변환
print(format(int(balance), ','))
```


