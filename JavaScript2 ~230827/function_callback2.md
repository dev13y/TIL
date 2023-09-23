# function_callback2

## `JavaScript<function_callback2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>콜백함수 : 일반함수 사용</title>
    <script>
        // 콜백함수로 사용할 일반 함수
        function end() {
            console.log("종료");
        }

        // 일반함수를 매개변수로 전달받아서 사용하는 함수 : 콜백함수로 사용
        function showName(name, callback) {
            console.log('name : ', name);
            callback(); // 매개변수로 받은 콜백함수 호출 (end() 함수 수행)
        }

        // showName() 호출하면서 name값과 일반함수 전달 
        // 전달되는 함수가 콜백함수
        showName('성춘향', end);
        // end : 함수명
    </script>
</head>
<body>
    
</body>
</html>
```


