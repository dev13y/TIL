# window_setIntervalEx2

## `JavaScript<window_setIntervalEx2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Window 객체 : setInterval 연습문제2</title>
    <script>
        let count=0;

        function startCount(){
            timeID = setInterval('showCount()',500);
        }

        function showCount(){
            count++;
            countShow.innerHTML = 11-count;
            bombShow.src = "image/bomb" + count + ".jpg";
            if(count==11){
                clearTimeout(timeID);
                count=0;
            }
        }
    </script>
    <style>
        body{
            width: 150px;
            margin: 0 auto;
            text-align: center;
        }
    </style>
</head>
<body>
    <h2 id="countShow">10</h2>
    <img id="bombShow" src="image/bomb1.jpg">
    <button onClick="startCount()">카운트 다운 시작</button>
</body>
</html>
```


