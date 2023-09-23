# array_for_In

## `JavaScript<array_for_In>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>for in 문</title>
    <script>
        let fruits = ["사과", "포도", "복숭아"];

        // 배열의 각 원소의 값 출력
        for(let index in fruits) {
            // 배열 fruits에서 각 원소를 하나씩 가져와서 
            // 변수 index에 저장 : 저장되는 값은 인덱스
            document.write(fruits[index] + "<br>");
        }
    </script>
</head>
<body>
</body>
</html>
```


