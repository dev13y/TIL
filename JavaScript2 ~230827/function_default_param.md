# function_default_param

## `JavaScript<function_default_param>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>디폴트 매개변수</title>
    <script>
        // 디폴트 매개변수가 있는 함수
        // 값이 전달되지 않으면 디폴트 매개변수 사용하고
        // 값이 전달되면 받은 값으로 사용
        function rect(width=10, height=20) {
            document.write("width : " + width + "<br>");
            document.write("height : " + height  + "<br>");
            document.write("------------------<br>");
            return width * height;
        }

        console.log(rect()); // 디폴트 매개변수 사용
        console.log(rect(30)); //1개 전달. 첫 번째 매개변수가 받음. 두 번째는 디폴트 매개변수 사용
        console.log(rect(100, 200)); // 2개 전달. 디폴트 매개변수 사용 안 하고, 받은 값을 사용

        document.write("<hr>");

        // 일반 매개변수와 디폴트 매개변수 같이 사용
        // 디폴트 매개변수는 맨 뒤에 위치시킴
        function showInfo(name, score, year=4) {
            document.write("name : " + name + "<br>");
            document.write("score : " + score + "<br>");
            document.write("year : " + year + "<br>");
        }

        showInfo(); // undefined, undefined, 4
        showInfo("홍길동"); // 홍길동, undefined, 4
        showInfo("홍길동", 80); // 홍길동, 80, 4
        showInfo("홍길동", 80, 1); // 홍길동, 80, 1
    </script>
</head>
<body>
    
</body>
</html>
```


