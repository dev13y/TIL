# event_addEventListner

## `JavaScript<event_addEventListner>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOM : addEventListner() </title>
    <script>
        window.onload = function() {
            let h2 = document.getElementById('h2');
            let greenBtn = document.getElementById('greenBtn');
            let redBtn = document.getElementById('redBtn');
            let yellowBtn = document.getElementById('yellowBtn');
            let blueBtn = document.getElementById('blueBtn');

            greenBtn.addEventListener("click", function(){
                h2.style.color = 'green';
            });

            redBtn.addEventListener("click", function() {
                h2.style.color = 'red';
            });

            // 화살표 함수 사용
            yellowBtn.addEventListener("click", () => {
                h2.style.color = 'yellow';
            });

            // 일반 함수 사용 (괄호 없이 함수명만 호출)
            blueBtn.addEventListener("click", chageToBlue);
        };

        function chageToBlue() {
            let h2 = document.getElementById('h2');
            h2.style.color = 'blue';
        }


    </script>
</head>
<body>
    <h2 id="h2">글자 색 변경</h2>
    <button id="greenBtn">green</button> 
    <button id="redBtn">red</button> 
    <button id="yellowBtn">yellow</button> 
    <button id="blueBtn">blue</button>
</body>
</html>
```


