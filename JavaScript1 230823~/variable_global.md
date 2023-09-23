# variable_global

## `JavaScript<variable_global>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>전역변수</title>
    <script>
        // 이 영역에 선언된 변수는 let/var가 붙든 안 붙든 전역변수
        let x=5, y=10; // let 사용한 명시적 선언 : 전역변수
        total = 0; // let 없이 전언 : 전역변수

        // 함수1 영역
        function f1() {
            // 전역변수 사용 가능
            x = x + y;
            document.write(x + "<br>");
        }

        // 함수2 영역
        function f2() {
            // 전역변수 사용 가능
            total = x + y;
            document.write(total + "<br>");
        }

        // 여기에 선언해도 전역변수 (함수 내가 아니니까 전역)
        let name = "홍길동";

        // 함수 호출 (함수 사용)
        // 함수는 호출하지 않으면 일을 하지 않음
        // 함수를 실행시키기 위해서는 반드시 호출해야 함
        // 호출 : 함수명 적어주면 됨
        f1();
        f2();

        // 전역변수 사용 가능
        document.write("x :" + x + "<br>");

        document.write(name + "<br>");

        function showName() {
            // 전역변수 사용 가능
            document.write("이름 : " + name);
        }

        showName();

    </script>
</head>
<body>
    
</body>
</html>
```


