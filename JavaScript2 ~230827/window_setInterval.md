# window_setInterval

## `JavaScript<window_setInterval>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Window 객체 : setInterval()</title>
    <script>
        // 시간 출력 함수
        function shwoTime() {
            let now = new Date();

            let hour = now.getHours();
            let minute = now.getMinutes();
            let second = now.getSeconds();

            // let time = hour + "시 " + minute + "분 " + second + "초";
            let time =`${hour}시 ${minute}분 ${second}초`;
            // id가 timeShow인 요소의 텍스트 출력(innerHTML 속성 사용)
            timeShow.innerHTML = time;
         }
    </script>
</head>
<body>
    <!-- 타이머 설정 버튼 -->
    <button onClick="timerID=setInterval('shwoTime()', 1000)">시간 출력 </button> 
    <!-- 타이머 해제 버튼 -->
    <button onClick="clearInterval(timerID)">시간 정치</button>
    <h2 id="timeShow">여기에 시간 출력</h2>
</body>
</html>
```


