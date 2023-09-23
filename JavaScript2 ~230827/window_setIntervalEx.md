# window_setIntervalEx

## `JavaScript<window_setIntervalEx>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Window 객체 : setInterval 연습문제</title>
    <!-- 1초 간격으로 이미지 1개씩 출력(총 10개) -->
    <script>
        let count=0;  // 카운트 초기화

        function start(){
            alert("이미지 10개 출력");
            timeID = setInterval('showImg()',1000);
        }

        function showImg(){
            // 그림과 같이 이미지10개 출력 후 정지

            // 1초 간격으로 함수 호출될 때마다 카운트 1씩 증가
            count++;   
                
            if(count%2 == 1){
                document.write("<img src=image/apple.png>");                
            }else{
                document.write("<img src=image/bomb.png>");             
            }

            // 카운트가 10이면 타이머 해제
            if(count==10)
                clearTimeout(timeID);           
            
        }
    </script>
</head>
<body onload="start()">
    
</body>
</html>
```


