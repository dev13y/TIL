# string_charAt_Ex2

## `JavaScript<string_charAt_Ex2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>

        num=prompt('주민등록번호를 입력하세요');
        num = parseInt(num.charAt(7));
        if(num==1 || num==3){
        document.write('남자');
        }else if(num==2 || num==4){
        document.write('여자');
        }else{
        document.write('기타');
        }

    </script>
</head>
<body>
    
</body>
</html>
```


