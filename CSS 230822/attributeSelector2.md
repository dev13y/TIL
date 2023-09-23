# attributeSelector2

## `CSS<attributeSelector2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>속성 선택자</title>
    <style>
        a[href="http://www.naver.com"] { color:green;}

        /* #으로 시작 */
        a[href^="#"] { background-color: gold;} 

        /* j 포함 */
        a[href*="s"] {color: red;}
    </style>
</head>
<body>
    <h3>사이트로 이동</h3>
    <a href="http://www.naver.com">네이버 사이트로 이동</a>
    <hr>
    <h3>다른 문서로 이동</h3>
    <a href="pre.html">pre.html로 이동</a>
    <hr>
    <h3>문서 내 다른 영역으로 이동</h3>
    <a href="#javascript">id가 javascript인 영역으로 이동</a><br>
    <a href="#jquery">id가 jquery 영역으로 이동</a><br>
    <a href="#css">id가 css 영역으로 이동</a><br>

    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <h3 id="javascript">자바스크립트</h3>

    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <h3 id="jquery">jquery</h3>

    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <h3 id="css">css</h3>

</body>
</html>
```

## `attributeSelector2<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/bc10ad3e-3dc0-48bf-b59e-67bd36fc3674)




