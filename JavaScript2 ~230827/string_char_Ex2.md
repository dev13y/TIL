# string_char_Ex2

## `JavaScript<string_char_Ex2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>string 객체 : charAt()</title>
    <script>
        let num = prompt("주민등록번호를 입력하세요", "xxxxxx-xxxxxxx");//[7]
        //011011-1012345
        if (num.charAt(7) == '1' || num.charAt(7) == '3') {
            alert("남자");
        } else {
            alert("여자");
        }
          
    </script>
</head>
<body>
    
</body>
</html>
```


