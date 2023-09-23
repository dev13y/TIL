# function_callback1

## `JavaScript<function_callback1>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>콜백함수 : 익명함수 사용</title>
    <script>
        // 익명함수 : show() 함수에 전달할 콜백함수
        let callback = function() {
            alert("익명함수입니다");
        };

        //함수를 매개변수로 받을 함수
        function show(a) { //매개변수명은 임의 (a로 해도됨)
            // 매갭변수로 받은 함수를 함수 내부에서 사용 (호출)
            a();
        }

        show(callback); //show() 함수 호출하면서 익명함수 callback 변수를 인자로 전달
        // callback : 변수명
    </script>
</head>
<body>
    
</body>
</html>
```


