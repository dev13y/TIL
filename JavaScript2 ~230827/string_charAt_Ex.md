# string_charAt_Ex

## `JavaScript<string_charAt_Ex>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>String 객체 : charAt()</title>
    <script>
        let input = prompt("숫자 입력"); // 입력된 값은 문자

        // 정식 :'0'
        // 문자열 아니면 숫자로 인식 (즉 + 연산만 안 하면 숫자로 인식 가능)
        // 이전에 * 연산한 경우 있음
        // 0으로 해도 오류 없음
        for(let i=0; i<input.length; i++){
            if(!('0' <= input.charAt(i) && input.charAt(i) <= '9')) {    //숫자가 아니면 alert() / 종료
                alert("숫자 형식이 아닙니다");
                break;
            }
        }

        document.write(input);
    </script>
</head>
<body>
    
</body>
</html>
```


