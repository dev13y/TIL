# functionEx

## `JavaScript<functionEx>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        // 
        let num = 0;

        function input(){
            num = prompt("숫자 입력");
            show();
        }

        function show(){
            for(let i=0; i<num; i++){
                document.write("★")
            }            
        }

        input();
    </script>
</head>
<body>
    
</body>
</html>
```


