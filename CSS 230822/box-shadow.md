# box-shadow

## `CSS<box-shadow>`
```css
#wrap {
    margin: 0 auto;
    width: 500px;
}

div.polaroid {
    margin: 0 auto;
    width: 300px;
    height: 200px;
    background-color: white;
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.3);
    margin-bottom: 15px;;
}

div.container {
    text-align: center;
    padding: 5px 5px;
}

img {
    width: 100%;
    height: 130px;
}

#bigBox div {
    display: inline-block;
    width: 300px;
}
```
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>box-shadow 속성</title>
    <link rel="stylesheet" href="external.css">
</head>
<body>
    <div id="wrap">
        <div class="polaroid">
            <img src="image/#.jpg">
            <div class="container">
                <p>test1</p>
            </div>		
        </div>
        
        <div class="polaroid">
            <img src="image/#.jpg">
            <div class="container">
                <p>test2</p>
            </div>		
        </div>
    </div>
</body>
</html>
```

## `box-shadow<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/541e45d5-1eb8-461d-95e6-188f2edd6372)





