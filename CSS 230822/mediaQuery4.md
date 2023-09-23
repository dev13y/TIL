# mediaQuery4

## `CSS<mediaQuery4>`
### pc.css
```css
body { background-color: red;}
```
### mobile.css
```css
body { background-color: yellow;}
```
### index.html
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>미디어쿼리4</title>
    <style>

        div {
            width:50%;
            margin: 0 auto;
        }
        img { width:100%; }

    </style>

    <!-- PC용 -->
    <link rel="stylesheet" href="pc.css" media="(min-width:600px)">

    <!-- 모바일용 -->
    <link rel="stylesheet" href="mobile.css" media="(max-width:600px)">

</head>
<body>
    <div>
        <img src="image/사진.jpg" alt="">
    </div>
</body>
</html>
```

## `mediaQuery4<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/2a09729c-7f8a-4e6a-9128-81caf526525b)
![image](https://github.com/dev13y/TIL/assets/145516942/9813e3d0-f42a-4387-905f-70d2475cddb6)







