# dom_createElementH3

## `JavaScript<dom_createElementH3>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOM : createElement() </title>
    <script>
        window.onload = function() {
            // 1단계 : 요소 (노드) 생성
            //<h3> 요소 생성 (변수에 저장 : 객체 (객체 참조 변수)) 
            let h3 = document.createElement('h3');
            // 출력할 텍스트 요소 생성
            let text = document.createTextNode("출력할 텍스트 : 홍길동");

            // 2단계 : 생성한 요소를 태그(요소)에 추가 
            // 텍스트를 <h3>에 연결 : appendChile()
            h3.appendChild(text);

            // h3를 body에 연결
            document.body.appendChild(h3);
        };
    </script>
</head>
<body>
</body>
</html>
```


