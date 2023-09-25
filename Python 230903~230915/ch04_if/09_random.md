# 09_random

## `Python<09_random>`
```py
# 랜덤 숫자 생성
from random import *

#  1~10까지의 임의의 정수
num = randint(1, 10) # 1과 10 포함
print(num)

#  0 < num < 1 사이의 임의의 실수
num = random()
print(num)

# 0 ~ 9까지의 임의의 정수 
num = randrange(10) # 10은 포함되지 않음
print(num)

# randrange(start, end, step) : start에서 end-1까지 step씩 증가
num = randrange(1, 11, 2) # 1~10 중에서 홀수
print(num)

```


