# string_split

## `JavaScript<string_split>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>String 객체 : split()</title>
    <script>
        let input = prompt("생년월일 입력 (예 : 1999-11-12)");

        let birth = input.split("-");

        document.write(`${birth[0]}년  ${birth[1]}월  ${birth[2]}일`);
    </script>
</head>
<body>
    
</body>
</html>
```


