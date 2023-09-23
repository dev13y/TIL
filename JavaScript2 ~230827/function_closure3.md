# function_closure3

## `JavaScript<function_closure3>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>카운팅 : 클로저 사용 (즉시실행함수)</title>
    <script>
        let count = (function() {
            let counter = 0;

            // 클로저(값) 반환
            return function() {
                return ++counter;
            }
        })();

        console.log(count());
        console.log(count());
        console.log(count());
    </script>
</head>
<body>
    
</body>
</html>
```


