# 03_variable02

## `Python<03_variable02>`
```py
# 문자열 변수 
name = "홍길동"
age = 23
print(name, age)

name = "이몽룡"
age = 20
print(name, age)

#  문자열 연결 연산자 : + 사용
address = '서울시 강남구'
print(name + '은 ' + address + "에 삽니다")

# 숫자와 문자열 연결 시 오류 발생 -> 형변환 필요
# print(name + "은 " + age +  '살입니다')
print(name + "은 " + str(age) +  '살입니다')
```


