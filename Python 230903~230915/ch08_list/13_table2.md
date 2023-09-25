# 13_table2

## `Python<13_table2>`
```py
scores=[[90,85,70],[88,79,92],[100,100,100],[90,60,70]]
sum = 0

print('---성적표 (점수,총점,평균)---')

for x in scores:
    for y in x:
        sum += y
        avg = sum/len(x)
    
    print(x,',',sum,', %.1f' % avg)    
    sum = 0
    avg = 0
```


