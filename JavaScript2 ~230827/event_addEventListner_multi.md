# event_addEventListner_multi

## `JavaScript<event_addEventListner_multi>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOM " addEventListner()</title>
    <script>

        window.onload = function() {
            let btn = document.getElementById('btn');

            // btn 객체에 일반 함수 2번 적용 
            btn.addEventListener("click", show1);
            btn.addEventListener("click", show2);
        };

        function show1() {
            alert("실행1")
        }

        function show2 () {
            alert("실행2");
        }

    </script>
</head>
<body>
    <button id="btn">클릭</button>
</body>
</html>
```


