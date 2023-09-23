# function_closure1

## `JavaScript<function_closure1>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카운팅 : 전역변수 사용</title>
    <script>
        // 전역변수 선언 및 초기화
        let count = 0; 

        // count 값을 증가시키는 함수
        function increase() {
            return ++count;
        }

        console.log(increase());
        console.log(increase());
        console.log(increase());
    </script>
</head>
<body>
    
</body>
</html>
```


