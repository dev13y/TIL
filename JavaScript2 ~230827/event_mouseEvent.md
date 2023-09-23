# event_mouseEvent

## `JavaScript<event_mouseEvent>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이벤트 처리</title>
    <script>
        // 윈도우 로드 되었을 때 이벤트 처리
        window.onload = function() {
            // 이미지 선택
            let birdImg = document.getElementById('birdImg');

            // 이미지에 마우스 올렸을 때 이벤트 처리
            birdImg.onmouseover = function() {
                birdImg.style.opacity = 0.5; // 불투명
            };

            // 마우스 뗐을 때 이벤트 처리
            birdImg.onmouseout = function() {
                birdImg.style.opacity = 1;
            };

            // 문서 상에서 오른쪽 마우스 클릭했을 때 이벤트 처리
            // 팝업 메뉴 (컨텍스트 메뉴)
            document.oncontextmenu = function() {
                alert("마우스 오른쪽 버튼 사용을 금지합니다");
                return false;
            };
        };
    </script>
</head>
<body>
    <img id="birdImg" src="image/bird.jpg" alt="">
</body>
</html>
```


