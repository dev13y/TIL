# nth-child

## `CSS<nth-child>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>nth-child 예제</title>
    <style>
        table {
            margin: 0 auto;
            border-collapse: collapse; /* 단일 경계선 */
        }

        table th.name { width: 100px;}

        table th.email { width: 200px;}

        table td { height: 20px;}

        /* 짝수행 선택 */
        table tr:nth-child(2n) td { background-color: yellow;}
    </style>
</head>
<body>
    <table border="1">
        <tr><th class="name">이름</th><th class="email">이메일</th></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
        <tr><td></td><td></td></tr>
    </table>
</body>
</html>
```

## `nth-child<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/0e6f4aa5-2373-4e07-963b-c02eeb1e6228)






