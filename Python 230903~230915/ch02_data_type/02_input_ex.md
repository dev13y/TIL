# 08_literal

## `Python<08_literal>`
```py

# (1) 형변환 : int()

kor = int(input("국어 점수 입력 : "))
eng = int(input("영어 점수 입력 : "))
mat = int(input("수학 점수 입력 : "))

sum = kor + eng + mat
# avr = float(sum / 3) 
avr = sum / 3 # 형변환하지 않아도 소수점이하 값 유지

print("총점 :", sum)
print("평균 : %.2f" % avr)

# (2) 형변환 : eval() 사용
kor = eval(input('국어 점수 입력: ')) 
en = eval(input('영어 점수 입력: ')) 
math = eval(input('수학 점수 입력: '))
sum = (kor + en + math)
print('총점: '+ str(sum))

# avr = float(sum/3)
avr = sum/3
print('평균: %.2f' % avr) 



```


