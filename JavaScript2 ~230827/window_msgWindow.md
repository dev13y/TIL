# window_msgWindow

## `JavaScript<window_msgWindow>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Window 객체 : setTimeout()</title>
    <script>
        function msgWinClose() {
            window.close(); // 현재창 닫고 
            opener.focus(); // 현재창을 열은 부모창(window_setTimeout.html)에 포커스 주기
            // openr : 부모창을 가리키는 객체
        }
    </script>
</head>
<!-- 로드된 후 3초 후에  msgWinClose() 함수 호출 -->
<body onLoad = "setTimeout('msgWinClose()', 3000)">
    공지사항 <br>
    이 창은 3초 후에 자동으로 닫힙니다.
</body>
</html>
```


