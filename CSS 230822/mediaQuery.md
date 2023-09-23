# mediaQuery

## `CSS<mediaQuery>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>미디어쿼리</title>
    <style>
        @media all and (min-width:320px) {
            body { background-color: red;}
        }
        @media all and (min-width:768px) {
            body { background-color: green;}
        }
        @media all and (min-width:960px) {
            body { background-color: yellow;}
        }

        * {margin: 0; padding: 0;}
        /* body {margin: 0; padding: 0;} 와 동일 */

        div {
            margin: 0 auto;
            width: 50%;
            max-width: 320px;
        }

        img {
            width: 100%;
            height: auto;
            border: solid 2px black;
        }
    </style>
</head>
<body>
    <div>
        <img src="image/사진.jpg" alt="">
    </div>
</body>
</html>
```

## `mediaQuery<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/f533787f-9eef-4f42-8f0c-e3c622250840)






