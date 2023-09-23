# childSelector

## `CSS<childSelector>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자식 선택자</title>
    <style>
        #header > h1 { color: blue;}
        #header > #nav > h2 { color: blueviolet;}

        /* 테이블 태그에 css 적용 시 주의 */
        /* tbody가 자동 포함되어 있음 */
        /* table > tbody > tr > th { color: red;} */

        /* <table> 태그에는 자손 선택자 사용 추천 */
        table th { color: orange;}

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

    <!-- 테이블 태그 사용 시 주의! -->
    <table border="1">
        <tr><th>이름1</th><th>주소2</th></tr>
        <tr><td>홍길동3</td><td>서울시 0번지4</td></tr>
    </table>
</body>
</html>
```

## `childSelector<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/394c316d-dc42-4539-88dd-315db51dfe9b)





