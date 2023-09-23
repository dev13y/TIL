# arrya_for_Each

## `JavaScript<arrya_for_Each>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>forEach()</title>
    <script>
        let fruits = ["사과", "포도", "복숭아"];

        // forEach(function(item, index, arr){ })
        // 첫 번째 매개변수 : 배열의 항목
        // 두 번째 매개변수 : 배열의 index
        // 세 번째 매개변수 배열 그 자체
        // 매개변수명은 임의로 사용해도 됨
        // 전달되는 매개변수 순서는 정해져 있음

        fruits.forEach(function(item) {
            console.log(item);
        });

        fruits.forEach(function(item, index) {
            console.log(item, index);
        });

        fruits.forEach(function(item, index, arr) {
            console.log(item, index, arr);
        });

    </script>
</head>
<body>
    
</body>
</html>
```


