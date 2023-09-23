# break

## `JavaScript<break>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>break 문</title>
    <script>
        let i = 0;

        while(true) {  // 무한 반복
            i += 3; // 3씩 증가 : i = i + 3

            // 무한 반복이기 때문에
            // 반복문을 종료하기 위해서는 조건이 필요
            if(i > 20) break; // i가 20보다 크면 반보문 종류. i=21이 될 때 종료

            document.write(i + "<br>");            
        }
    </script>
</head>
<body>
    
</body>
</html>
```


