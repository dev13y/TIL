# window_open

## `JavaScript<window_open>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>window.open()</title>
    <script>
        // bigImage.html 문서를 여는 함수
        function showBigImage() {
            // 화면 가운데 위치
            let bigWin_width = 699;
            let bigWin_height = 800;

            let x = ( window.screen.width / 2 ) - ( bigWin_width / 2);
            let y = ( window.screen.height / 2 ) - ( bigWin_height / 2);

            window.open("window_bigImage.html", "bigWin", "width=699, height=800, left=" + x + ", top=" + y);
        }
    </script>
</head>
<body>
    <center>
        그림에 마우스를 올리면 <br>
        그림을 크게 볼 수 있습니다 <br><br>

        <img src="image/#.jpg" width="118", height="146" onMouseOver="showBigImage()">
    </center>
</body>
</html>
```


