# 15_format

## `Python<15_format>`
```py
# 문자열 정렬 : 정렬 문자 사용 (<, >, ^)
string = "python"

print("{0:<10}".format(string))
print("{0:>10}".format(string))
print("{0:^10}".format(string))

# 공백 문자 지정
print("{0:-^10}".format(string))

# ljust(), center(), rjust() 사용해서 정렬
print(string.ljust(10))
print(string.center(10))
print(string.rjust(10))

# 공백 문자 지정
print(string.rjust(10, '-'))
print(string.center(10, '-'))

# f-string 정렬
string = "python"
print(f'{string:>10}')
print(f'{string:<10}')
```


