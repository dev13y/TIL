# object_Array

## `JavaScript<object_Array>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Array 객체</title>
    <script>
        let fruits = new Array("사과", "복숭아", "포도");

        document.write("모든 요소 출력 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.shift(); // 첫 번째 요소 제거

        document.write("<br>shift() : 첫 번째 요소 제거 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.unshift("배"); // 맨 앞에 요소 추가

        document.write("<br>unshift() : 맨 앞에 요소(배) 추가 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.pop(); // 마지막 요소 제거

        document.write("<br>pop() : 마지막 요소 제거 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.push("딸기"); // 마지막에 요소 추가
        fruits.push("수박"); // 마지막에 요소 추가

        document.write("<br>push() : 마지막에 요소 추가 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.reverse(); //역순으로 변경
        document.write("<br>reverse() : 역순으로 변경 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.sort(); // 오름챃순 정렬
        document.write("<br>sort() : 오름챃순 정렬 : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        fruits.splice(2, 1, "망고", "오렌지"); //[2] 위치의 요소 1개 삭제하고, '망고', '오렌지 추가'
        document.write("<br>splice() : [2] 위치의 요소 1개 삭제하고, '망고', '오렌지 추가' : ");
        for(let i=0; i<fruits.length; i++) {
            document.write(fruits[i] + " "); 
        }

        // 새로운 배열로 생성
        let newFruits = fruits.slice(1, 4); // start~end-1 : [1]~[3] 요소 추출하여 새로운 배열로 저장
        document.write("<br>slice(1, 4) : [2] [1]~[3] 요소 추출하여 새로운 배열로 저장 : ");
        for(let i=0; i<newFruits.length; i++) {
            document.write(newFruits[i] + " "); 
        }

    </script>
</head>
<body>
    
</body>
</html>
```


