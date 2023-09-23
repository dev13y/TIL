# confirm

## `JavaScript<confirm>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>confirm() 함수</title>
    <script>
        // 입력한 값을 저장하기 위한 변수 사용
        // 변수 사용 방법 : let 사용해서 선언하고 값 저장
        let isStudent = confirm("당신은 학생입니까?"); //[확인]/[취소] 버튼

        // [확인] 버튼 누르면 true 값이 반환되어 변수 isStudent에 저장
        // [취소] 버튼 누르면 false 값이 반환되어 변수 isStudent에 저장
        // 반환된 값이 true면 학생, 50% 디스카운트
        // false 이면 학생 아니고, 디스카운트 없음
        if(isStudent == true) {
            result = "학생입니다";
            discount = "50%";
        } else {
            result = "학생이 아닙니다";
            discount = "없음";
        }

        document.write("결과 : " + result + "<br>");
        document.write("할인율 : " + discount);
    </script>
</head>
<body>
    
</body>
</html>
```


