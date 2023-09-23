# continue

## `JavaScript<continue>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>continue 문</title>
    <script>
        for(let i=1; i<=10; i++) {
            // i가 홀수인 경우 수행문장1을 건너뛰고 다음 반복 계속 진행
            // 결과 : 짝수만 출력
            if(i % 2 == 1) {
                continue;
            }

            document.write(i + "<br>"); // 수행문장1
        }
    </script>
</head>
<body>
    
</body>
</html>
```


