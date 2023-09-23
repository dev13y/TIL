# function_return

## `JavaScript<function_return>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>함수의 반환값</title>
    <script>
        // 숫자 2개를 입력 받아서 두 수의 합을 구하여 반환하는 함수
        function add() {
            let num1 = Number(prompt("숫자1 입력"));
            let num2 = Number(prompt("숫자2 입력"));
            // let sum = num1 + num2;
            // return sum;
            return num1 + num2; // 더한 값 반환
            // 반환되는 곳은 함수를 호출한 곳
        }

        document.write("더하기 : " + add()); // 함수 호출하고 결과 받아서 출력
        // 함수를 호출한 add() 이 위치로 반환
    </script>
</head>
<body>
    
</body>
</html>
```


