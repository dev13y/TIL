# dynamicSelector

## `CSS<dynamicSelector>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>동적선택자</title>
    <style>
        .dd div {
            display: inline-block;
            background-color: black;
            width: 80px;
            height: 50px;
        }

        /* 마우스 올렸을 때 색상 변경 */
        .dd div:hover {
            background-color: red;
        }

        /* 클릭했을 때 색상 변경 */
        .dd div:active {
            background-color: blue;
        }
    </style>
</head>
<body>
    <div class="dd">
        <div></div><div></div><div></div><div></div>
    </div>
</body>
</html>
```

## `dynamicSelector<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/3490ae0d-ed69-4d98-838f-5c3a9b6535bd)





