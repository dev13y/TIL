# object_Date

## `JavaScript<object_Date>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Date 객체</title>
    <script>
        let today = new Date(); // Date 객체 today 선언

        // getYear() : 119
        let year = today.getFullYear();
        let month = today.getMonth() + 1; // 0부터 반환 (0:1월) : +1해서 사용
        let date = today.getDate();
        let day; // 요일을 저장할 변수

        // 요일 설정
        switch(today.getDay()) {
            case 0: day="일"; break;
            case 1: day="월"; break;
            case 2: day="화"; break;
            case 3: day="수"; break;
            case 4: day="목"; break;
            case 5: day="금"; break;
            default: day="토";
        }

        document.write("오늘은 " + year + "년 " + month + "월 " +
                            date + "일 " + day + "요일입니다.");
        

         // 지금은  ~시 ~분 ~초입니다 출력
        let hour = today.getHours();
        let minute = today.getMinutes();
        let second = today.getSeconds();

        document.write("<br>지금은 " + hour + "시 " + minute + "분 " + second + "초입니다.");

    </script>
</head>
<body>
    
</body>
</html>
```


