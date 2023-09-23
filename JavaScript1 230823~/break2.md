# break

## `JavaScript<break>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>break 문 예제 : 중첩 for문</title>
    <script>
        // (1) 가까운 for 문만 종료시키는 경우
        for(let i=1; i<=5; i++){
            for(let j=1; j<=3; j++){
                document.write(i + " : " + j + "<br>");
                if(j == 2) {
                    break;  // 안에 있는 for문만 종료 (바깥 for 문은 계속 수행)
                }
            }
        }

        document.write("<hr>");

        // (2) 바깥 for 문도 종료 (전체 종료)
        // 이름(라벨) 붙임
        Outter:for(let i=1; i<=5; i++){
            for(let j=1; j<=3; j++){
                document.write(i + " : " + j + "<br>");
                if(j == 2) {
                    break Outter;  // 안에 있는 for문만 종료 (바깥 for 문은 계속 수행)
                }
            }
        }

    </script>
</head>
<body>
    
</body>
</html>
```


