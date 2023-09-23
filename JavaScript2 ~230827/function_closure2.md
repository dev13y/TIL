# function_closure2

## `JavaScript<function_closure2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카운팅 : 클로저 사용 (익명함수)</title>
    <script>
        //크롤저를 사용한 카운팅
        function increase() {
            let count = 0; // 함수내 지역변수

            // 클로저(값) 반환
            return function() {
                return ++count;
            }
        }

        let count = increase();

        console.log(count());
        console.log(count());
        console.log(count());
    </script>
</head>
<body>
    
</body>
</html>
```


