# do_While

## `JavaScript<do_While>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>do ~ while 문</title>
    <script>
        let count = 0;
        do {
            count++;
            alert("경고" + count);
            answer = confirm("계속 경고창을 보시겠습니까?");
        } while(answer); // answer == true

        document.write("경고창 출력 횟수 : " + count);
    </script>
</head>
<body>
    
</body>
</html>
```


