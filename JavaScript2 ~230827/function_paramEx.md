# function_paramEx

## `JavaScript<function_paramEx>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>함수 매개변수 연습문제</title>
    <script>
        // 행 수, 열 수를 입력 받아서
        // makeTable() 함수 호출하면서 전달하는 함수
        function input(){
            let row = parseInt(prompt("행수 입력"));
            let col = parseInt(prompt("열수 입력"));
            makeTable(row, col); // 함수 호출하면서 전달
        }

        // 전달된 행 수, 열 수를 매개변수로 받아서 테이블 생성하는 함수
        function makeTable(row, col){
            document.write("<table border='1'>");
            for(let i=0 ; i<row ; i++){
                document.write("<tr>");
                for(let j=0 ; j<col ; j++){
                    document.write("<td>★</td>");
                }
                document.write("</tr>");
            }
            document.write("</table>");
        }

        input();
    </script>
</head>
<body>
    
</body>
</html>
```


