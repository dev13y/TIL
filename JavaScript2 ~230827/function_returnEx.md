# function_returnEx

## `JavaScript<function_returnEx>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>함수의 반환 값 연습문제</title>
    <script>
        
        function start() {
            let call = confirm("성적을 입력하시겠습니까?");
            if(call == true) {
                alert("평균 : " + input().toFixed(2)); // 소수점 이하 2자리로 표현
            } else {
                alert("종료합니다.");
            }
        }

        function input() {
            let num1 = Number(prompt("국어 점수 입력"));
            let num2 = Number(prompt("영어 점수 입력"));
            let num3 = Number(prompt("수학 점수 입력"));

            return (num1 + num2 + num3) / 3;
        }

        
    </script>
</head>
<body>
    <button onclick="start()">성적 입력</button>
</body>
</html>
```


