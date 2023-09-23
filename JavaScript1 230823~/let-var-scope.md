# let_var_scope

## `JavaScript<let_var_scope>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>let-var-scope 차이</title>
    <script>
        let sum = 0;

        // for 블록 내에서 var로 선언된 i 
        for(var i=0; i<10; i++) {
            sum = sum + i;
        }

        console.log(i); // for 블록 바깥에서 사용 가능

        sum = 0;
        // for 블록 내에서 let으로 선언된 j 
        for(let j=1; j<=10; j++) {
            sum = sum + j;
        }

        console.log(j); // 오류 : for 블록 내에서만 사용해야 함
        // Uncaught ReferenceError: j is not defined
    
    </script>
</head>
<body>
    
</body>
</html>
```


