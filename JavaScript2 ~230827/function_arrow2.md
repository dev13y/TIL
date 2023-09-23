# function_arrow2

## `JavaScript<function_arrow2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>화살표 함수</title>
    <script>
        let nums = [1, 2, 3, 4, 5];

        nums.forEach(x => {
            console.log(x * 10);
        });

        let fruits = ["사과", "포도", "수박"];

        fruits.forEach((item, index, fruits) => {
            console.log(item, index, fruits);
        });
    </script>
</head>
<body>
    
</body>
</html>
```


