# dom_createElementImg

## `JavaScript<dom_createElementImg>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOM : createElement()</title>
    <script>
        window.onload = function() {
            // 1단계 요소(노드) 생성 및 속성 설정
            let img = document.createElement('img');
            // 속성 설정
            img.src = "image/bird.jpg";
            img.width = 250;
            img.height = 180;
            img.title = "예쁜 새";

            let img2 = document.createElement('img');
            // 속성 설정
            img2.src = "image/A.png";
            img2.width = 250;
            img2.height = 180;
            img2.title = "예쁜 새";

            // 2단계 : 문서에 출력 : body에 appendChild()
            document.body.appendChild(img);
            // document.body.appendChild("텍스트");
            // document.body.appendChild(img2);
            // document.body.append(img, "텍스트", img2);
        };
    </script>
</head>
<body>
    
</body>
</html>
```


