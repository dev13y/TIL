# dynamic_event

## `JavaScript<dynamic_event>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>동적 연결 이벤트</title>
    <script src="jquery-3.7.1.min.js"></script> 
    <!-- 나중에 작성 -->
    <script>
        // 문서(document)가 준비완료 되면 함수 실행
        $(document).ready(function() {
            // createBtn 버튼 클릭했을 때
            $('#createBtn').on('click', function() {
                //새 버튼 3개 생성 : 현재 버튼 뒤에 생성
                // 길어서 2줄로 나누어 적음 : + 연산자로 연결
                $(this).after("<p><input type='button' id='newBtn1' value='새 버튼1'>" + 
                              "<p><input type='button' id='newBtn2' value='새 버튼2'>");
            });

            // 새 버튼1에 click 이벤트 처리 : 동적 연결 방식 아님 (정적 연결)
            // 새로 생성된 요소에 이벤트 등록되지 않음
            // 클릭해도 반응 없음
            $('#newBtn1').on('click', function(){
                alert("[새 버튼1] 클릭했습니다.");
            });


            // 새 버튼2에 click 이벤트 처리 : 동적 연결 방식 사용
            // 클릭 이벤트 등록 처리되어 알림창 열림
            $(document).on('click', '#newBtn2', function() {
                alert("[새 버튼2] 클릭했습니다.");
            });
        });
    </script>
</head>
<body>
    <input type="button" id="createBtn" value="새 버튼 만들기">
</body>
</html>
```

