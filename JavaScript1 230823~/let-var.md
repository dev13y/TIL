# let_var

## `JavaScript<let_var>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>let과 var 차이점</title>
    <script>
        // var 문제 
        // var : 동일 변수명 중복 선언 가능

        // var name = "홍길동";
        // document.write(name + "<br>");

        // var name = "이몽룡";
        // document.write(name + "<br>");

        // var 선언된 동일 변수명을 let으로 중복 선언 불가. 오류
        // let name = "성춘향";
        // document.write(name + "<br>");
        // Uncaught SyntaxError: Identifier 'name' has already been declared
        // 이미 선언되었다고 오류 발생

        // let : 동일 변수명으로 중복 선언 불가. 오류
        // let address = "서울";
        // let address = "제주";

        // console.log(address);
        // var address = "서울";

        // console.log(address);
        // let address = "서울";

    </script>
</head>
<body>
    
</body>
</html>
```


