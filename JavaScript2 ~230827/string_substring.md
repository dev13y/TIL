# string_substring

## `JavaScript<string_substring>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>String 객체 : substring()</title>
    <script>
        let birthday = prompt("생년월일 입력 (예: 19990125)");

        let year = birthday.substring(0, 4);
        let month = birthday.substring(4, 6);
        let date = birthday.substring(6, 8);

        document.write(`${year}년 ${month}월 ${date}일에 태어나셨군요`);
    </script>
</head>
<body>
    
</body>
</html>
```


