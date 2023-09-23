# string_indexOf2

## `JavaScript<string_indexOf2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>String 객체 : indexOf()</title>
    <script>
        let area = ["서울", "부산", "인천", "대구"];
        let input = prompt("다음 지역 중 하나 입력", "서울/부산/인천/대구");

        // 찾는 값이 없으면 -1 반환
        if(area.indexOf(input) == -1) {
            alert("잘못 입력하였습니다");
        } else {
            alert(input + " : " + area.indexOf(input));
            // 찾으면 배열 index 반환
        }
    </script>
</head>
<body>
    
</body>
</html>
```


