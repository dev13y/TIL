# 08_match

## `Python<08_match>`
```py
# import re

# string = 'ID seoul_777 lived in Seoul in 2015'
# result = re.findall('^[a-zA-Z0-9]{2,}@[a-zA-Z0-9]{2,}\.[a-zA-Z]{2,}$', string)
# print(result)

#이메일 유효성 확인
#이메일 형식 : 시작 문자와 숫자가 2개 이상 @ 문자와 숫자 2개 이상.문자 2개 이상 끝


import re

def validate_email(email):
    result = r'^[a-zA-Z0-9]{2,}@[a-zA-Z0-9]{2,}\.[a-zA-Z]{2,}$'
    if re.match(result, email):
        return True
    else:
        return False

# 이메일 주소 검증
email = 'example123@example.com'
if validate_email(email):
    print(f'{email} 이메일 형식이 맞습니다')
else:
    print(f'{email} 이메일 형식이 아닙니다')
```


