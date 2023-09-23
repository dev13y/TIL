# descSelector

## `CSS<descSelector>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자손 선택자</title>
    <style>
        /* 모든 자손에 #header 붙여야 함 */
        #header h1, #header h2 { color:blue;}

    </style> 
</head>
<body>
    <div id="header">
        <h1 class="title">header - h1 제목1</h1>
        <div id="nav">
            <h1>header - nav - h1 제목2</h1>
            <h2>header - nav - h2 제목3</h2>
        </div>
    </div>

    <div id="section">
        <h2 class="title">section - h2 제목4</h2>
    </div>
</body>
</html>
```

## `descSelector<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/21739bd2-47ee-48ac-bcd0-6d8850c2d77c)





