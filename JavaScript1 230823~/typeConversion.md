# typeConversion

## `JavaScript<typeConversion>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>typeConversion 형 변환</title>
    <script>
        /*
            prompt() 함수로 입력 받은 값은 문자
            연산을 할 경우에 
                + 는 문자열 연결 연산자이므로 두 문자열을 연결
                    문자열에 + 사용할 경우 문자열 연산이 먼저 수행
                * 는 문자열 연산에 해당되지 않으므로 자동으로 숫자 연산 수행 (자동 형변환)
        */

        /*
            형변환 숫자 형태일 때만 가능
            숫자가 아닌 문자열을 형변환 불가
                "홍길동" : 숫자로 변환 안 됨 (+ : 문자열 연결 / * : NaN (숫자가 아님))
                "a" : 숫자로 변환 안됨
                "123" : 형변환 가능
                "123.45" : 형변환 가능
        */

        // (1) 형변환 하지 않은 경우 : 문자로 입력
        let num1 = prompt("숫자1 입력");
        let num2 = prompt("숫자2 입력");

        // 산술 연산
        document.write(num1 + num2 + "<br>"); // 문자열 연산 (+ : 연결)
        document.write(num1 * num2);

        // // (2) 형변환 : 입력값을 정수로 형변환 
        // let num1 = parseInt(prompt("숫자1 입력"));
        // let num2 = parseInt(prompt("숫자2 입력"));    

        // // 산술 연산
        // document.write(num1 + num2 + "<br>"); // 숫자 연산
        // document.write(num1 * num2);

        // (3) 형변환 : 입력값을 실수로 형변환 
        // let num1 = Number(prompt("숫자1 입력"));
        // let num2 = Number(prompt("숫자2 입력"));    

        // // 산술 연산
        // document.write(num1 + num2 + "<br>"); // 숫자 연산
        // document.write(num1 * num2); // 숫자로 인식 (자동 형변환)
    </script>
</head>
<body>
    
</body>
</html>
```


