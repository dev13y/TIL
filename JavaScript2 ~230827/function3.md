# function3

## `JavaScript<function3>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>함수</title>
    <script>
        function changeColor() {
            let color = prompt("색상 입력 "); // red, green, #ff00ff, #777 다 가능
            document.bgColor = color;
        }
    </script>
</head>
<body>
    <button onclick="changeColor()">색상 변경</button> 
</body>
</html>
```


