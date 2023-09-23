# mediaQuery2

## `CSS<mediaQuery2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>미디어쿼리2</title>
    <style>
        /* 
            가로 방향 : orientation:landscape
            세로방향 : orientation:portrait
         */
        @media screen and (orientation:portrait) {
            body { background-color: red;}
        }
        @media all and (orientation:landscape) {
            body { background-color: green;}
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

## `mediaQuery2<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/fa98767e-0627-4ae7-944e-ee484873b53a)







