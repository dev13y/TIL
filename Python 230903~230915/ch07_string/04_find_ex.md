# 04_find_ex

## `Python<04_find_ex>`
```py
cities = "인천 대전 광주 울산 대구 부산"
city = input("우리 나라 광역시 중 하나 입력 : ")

if(cities.find(city) != -1):  # 존재한다면
    print("정답입니다.")
else:
    print("틀렸습니다.")

# 동일 표현
if city in cities:
    print("정답입니다.")
else:
    print("틀렸습니다.")

```


