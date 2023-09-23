# window_location

## `JavaScript<window_location>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>window_location.html</title>
    <script>
        function hrefMove() {
            // href 속성 사용
            location.href = "http://www.google.com";
        }
        function assignMove() {
            window.location.assign("http://www.daum.net");
        }
        function replaceMove() {
            window.location.replace("http://www.youtube.com");
        }
    </script>
</head>
<body>
    <a href="http://www.naver.com">네이버</a> <br><br>

    <button onClick="hrefMove()">구글</button> 
    <button onClick="assignMove()">다음</button> 
    <button onClick="replaceMove()">유투브</button> 
</body>
</html>
```


