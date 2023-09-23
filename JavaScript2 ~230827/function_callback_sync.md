# function_callback_sync

## `JavaScript<function_callback_sync>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>동기적 콜백함수</title>
    <script>
        // 비동기적이 아닌 일반 콜백함수 (동기적)

        // 콜백함수로 사용할 익명함수
        let callback = function() {
            console.log("콜백함수 호출됨");
        };

        // 콜백함수 전달 받을 함수
        function show(callback) {
            callback(); // 콜백함수 호출
        }

        console.log("콜백함수 호출 전");

        // show() 함수 호출하면서 callback 함수 전달
        show(callback);

        console.log("콜백함수 호출 후");

    </script>
</head>
<body>
    
</body>
</html>
```


