# for2

## `JavaScript<for2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>반복문 - 태그 반복 출력</title>
    <script>
        document.write("목록 태그 반복 출력");
        document.write("<ul type='square'>");
        
        // <li> 태그 반복
        for(let i=1; i<=10; i++) {
            document.write("<li>" + i + "</li>");
        }

        document.write("</ul>")    


        
    </script>
</head>
<body>
    
</body>
</html>
```


