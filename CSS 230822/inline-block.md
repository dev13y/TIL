# inline-block

## `CSS<inline-block>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>inline-block</title>
    <style>
        /* display 설정하지 않으면 디폴트로 block */
        .greenBox {
            /* display: block; */ /*디폴트 */
            /* display: inline; */
            /* display: inline-block; */
            float: right;  /* inline + right 정렬 */
            width: 130px;
            height: 70px;
            border: solid 5px black;
            margin: 10px;
        }
    </style>
</head>
<body>
    <h3>display 속성 (block / inline / inline-block)</h3>
    <div class="greenBox">박스1</div>
    <div class="greenBox">박스2</div>
    <div class="greenBox">박스3</div>
    <div class="greenBox">박스4</div>
</body>
</html>
```

## `inline-block<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/dfb4ead2-030e-4169-9b6f-b39743513cbd)






