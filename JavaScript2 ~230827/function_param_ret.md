# function_param_ret

## `JavaScript<function_param_ret>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        
        //숫자 5개를 입력받아서 배열에 저장
        function input(){
            let arr = new Array(5);

            for(let i=0; i<arr.length; i++){
                arr[i] = parseInt(prompt( i + "번째 숫자 입력"));
            }

            document.write("최대값은 " + max(arr));
        }

        //배열을 전달받아서 최대값을 구해서 반환
        function max(num){
            let maximum = num[0];
            for(let i=1 ; i<num.length ; i++){
                if(num[i] > maximum)
                    maximum = num[i];
            }
            return maximum;
        }
        // function max(arr){
        //     let maxNum = 0;

        //     for(let j=0; j<arr.length; j++){
        //         if(arr[j] > maxNum){
        //             maxNum = arr[j];
        //         }
        //     }

        //     return maxNum;
        // }

        input();

    </script>
</head>
<body>
    
</body>
</html>
```


