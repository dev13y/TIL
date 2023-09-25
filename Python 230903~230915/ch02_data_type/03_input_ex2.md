# 03_input_ex2

## `Python<03_input_ex2>`
```py
deposit = int(input("예금액 입력 : "))
interset_rate = float(input("이자율 입력(%) : " ))

interest = int(deposit*interset_rate/100)
balance = deposit+interest

print("-----------------------")
print("예금액 : {} 원".format(deposit))
print("이자율 : {} %".format(interset_rate))
print("예금이자 : {} 원".format(interest))
print("잔액 : {} 원".format(balance))

print("------------------")
# 천단위 구분 기호
print("예금액 :",format(deposit, ','),"원")
print("이자율 :",format(interset_rate,','),"%")
print("예금이자 :",format(interest,','),"원")
print("잔액 :",format(balance,','),"원")
print("-----------------------")
```


