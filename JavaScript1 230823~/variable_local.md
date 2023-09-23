# variable_local

## `JavaScript<variable_local>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>지역 변수</title>
    <script>
        // 지역변수 : 함수 내에서 let/var를 붙여서 선언된 변수
        function f1() {
            let localVar1 = 100; // 함수 내에서 let 붙인 변수 : 지역변수
            //지역변수 : 함수 f1()에서만 사용 가능
            name = "홍길동"; // 함수 내에서 let 붙이지 않은 변수 : 전역변수
        }

        function f2() {
            // f1()에서 선언된 지역 변수 localVar1 사용 불가 : 오류
            // document.write(localVar1);
            //Uncaught ReferenceError: localVar1 is not defined

            // 전역변수 name 사용 가능
            document.write(name);
        }

        // 함수 호출
        f1();
        f2(); 

    </script>
</head>
<body>
    
</body>
</html>
```


