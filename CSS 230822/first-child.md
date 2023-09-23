# first-child

## `CSS<first-child>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>first-child 선택자</title>
    <style>
        #content div {
            width: 350px;
            height: 30px;
            border: solid 1px white;
        }

        #content div:first-child {
            background-color: blue;
        }

        #content div:first-child + div {
            background-color: orange;
        }

        #content div:nth-child(3) {
            background-color: black;
        }

        #content div:nth-child(4) {
            background-color: yellow;
        }
        #content div:nth-child(5) {
            background-color: red;
        }

        /* 주의!  div:first-child 
            - 콜론(:) 앞 뒤에 공백있으면 안 됨
        */

    </style>
</head>
<body>
    <div id="content">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
    </div>
</body>
</html>
```

## `first-child<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/08a292fc-c83b-4862-81f0-e6bf281b15d3)





