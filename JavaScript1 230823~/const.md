# const

## `JavaScript<const>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>const 상수</title>
    <script>
        // const rate; // 선언과 동시에 초기화 해야함. 초기화 하지 않으면 오류
        const rate = 0.05;

        rate = 0.04; // 상수값은 값 변경 불가
        // Uncaught TypeError: Assignment to constant variable
        
        console.log(rate);

    </script>
</head>
<body>
    
</body>
</html>
```


