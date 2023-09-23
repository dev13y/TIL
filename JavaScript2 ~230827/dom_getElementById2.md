# dom_getElementById2

## `JavaScript<dom_getElementById2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        div {
            margin:0 auto;
            width: 70%;
            text-align: center;
        }

    </style>
    <script>
        function change(){
            let imgA = document.getElementById('imgA');
            let hint = document.getElementById('hint');
            let changeButton = document.getElementById('changeButton');

            //속성설정;
            imgA.src = 'image/B.png';
            hint.innerHTML = '새로운 이미지로 변경되었습니다.';
            hint.style.background= 'red';
            changeButton.innerHTML = "변경완료";
        }
    </script>
</head>
<body>
    <div>
        <img id="imgA" src="image/A.png" alt=""><br>
        <div id="hint">[변경]버턴을 누르면 이미지가 바뀝니다</div><br>
        <button id="changeButton" onClick=change()>변경</button>
    </div>
</body>
</html>
```


