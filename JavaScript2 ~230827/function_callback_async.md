# function_callback_async

## `JavaScript<function_callback_async>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비동기적 콜백함수</title>
    <script>
        // 콜백함수로 사용할 
        // let callback = function() {
        //     console.log("콜백함수 호출됨");
        // };
        function callback() {
            console.log("콜백함수 호출됨");
        }

        console.log("콜백함수 호출 전");

        // 타임아웃 설정 : 3초 후에 callback 함수 호출
        setTimeout(callback, 3000);

        console.log("콜백함수 호출 후");
    </script>
</head>
<body>
    
</body>
</html>
```


