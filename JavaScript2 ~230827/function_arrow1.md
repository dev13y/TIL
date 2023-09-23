# function_arrow1

## `JavaScript<function_arrow1>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>화살표 함수</title>
    <script>
        // 익명함수로 화살표 함수 사용
        // 값 2개를 전달받아서 두 수의 합을 구하여 반환하는 함수
        // 전달되는 값 2개를 받는 매개변수 a, b
        // return 생략됨
        let sum = (a, b) => a + b;

        /* 
            위 화살표 함수는 아래 함수의 축약 버전
            let sum = function(a, b) {
                return a + b; 
            }
        */
        
        alert(sum(1, 2,)); // 3 출력

    </script>
</head>
<body>
    
</body>
</html>
```


