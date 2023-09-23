# event_same_obj

## `JavaScript<event_same_obj>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이벤트</title>
    <script>
        function show1() {
            alert("실행1")
        }

        function show2 () {
            alert("실행2");
        }

        window.onload = show1;
        window.onload = show2;
    </script>
</head>
<body>
    
</body>
</html>
```


