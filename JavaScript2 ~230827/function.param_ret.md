# function.param_ret

## `JavaScript<function.param_ret>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>함수 매개변수 연습문제</title>
    <script>
        let a= new Array(5);
        let b=0;

        function input(){
            for(i=0; i<=4; i++){
                a[i]= parseInt(prompt("숫자"+(i+1)+" 입력"));
            }
            max();
        }

        function max(arr){
            b = a[0]
            for(j=0; j<=4; j++){
                
                if(a[j]> b){
                    b = a[j];
                }
            }
            return b
        }

        input();
        document.write("최댓값 : "+b);
    </script>
</head>
<body>
    
</body>
</html>
```


