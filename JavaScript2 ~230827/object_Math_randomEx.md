# object_Math_randomEx

## `JavaScript<object_Math_randomEx>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>       
            
        let num = 1 + Math.floor(Math.random() * 3);
        
        // document.write("<img src = 'image/그림" + num + ".jpg'>");
        // document.write("<br>그림" + num + ".jpg");     
        document.write(`<img src='image/그림${num}.jpg'><br>그림${num}.jpg`);             
        
    </script>
</head>
<body>
    
</body>
</html>
```


