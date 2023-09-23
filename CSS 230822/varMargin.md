# varMargin

## `CSS<varMargin>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>가변 그리드</title>
    <style>
        #wrap {
            margin: 0 auto;
            width: 90%;
            height: 300px;
            border: 4px solid black;
        }

        #wrap div {
            display: inline-block;
            height: 100%;
        }

        #wrap div:nth-child(1) {
            width: 33.3%;
            background-color: green;
        }

        #wrap div:nth-child(2) {
            width: 66.7%;
            background-color: yellow;
        }

    </style>
</head>
<body>
    <div id="wrap">
        <div></div><div></div>
    </div>
</body>
</html>
```

## `varMargin<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/b21a2205-a31c-46c0-ae31-6a0cde41f8e6)
![image](https://github.com/dev13y/TIL/assets/145516942/87b500fe-a5b1-4108-8776-329a80cd11e6)


